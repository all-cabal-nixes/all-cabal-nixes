{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, filepath, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.13.0.0";
  sha256 = "b0dc80f421768ea9a272aeccc60722da9fbadc19feaf3bb2232446d82b7ec4f8";
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
