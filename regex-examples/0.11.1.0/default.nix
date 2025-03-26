{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, filepath, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.11.1.0";
  sha256 = "f117f9dc9e57e16d7730ceca584d84a25cef953154cb6cef4e81896a1c88027f";
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
