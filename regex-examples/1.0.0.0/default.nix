{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, filepath, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "1.0.0.0";
  sha256 = "88aa93a443b8969e19d2150625098343e47d3425cf993544a6ddc1de2f5abe0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat bytestring containers directory filepath
    hashable heredoc http-conduit regex regex-base regex-pcre-builtin
    regex-tdfa regex-tdfa-text regex-with-pcre shelly smallcheck tasty
    tasty-hunit tasty-smallcheck template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  testHaskellDepends = [
    array base base-compat bytestring containers directory filepath
    hashable heredoc http-conduit regex regex-base regex-pcre-builtin
    regex-tdfa regex-tdfa-text regex-with-pcre shelly smallcheck tasty
    tasty-hunit tasty-smallcheck template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
