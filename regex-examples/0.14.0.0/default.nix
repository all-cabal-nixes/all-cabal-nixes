{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, filepath, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.14.0.0";
  sha256 = "0379a00cd8b885f04e27dcad0f4686be3efaf4f3a891c5a7f0c14af03b210c1c";
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
