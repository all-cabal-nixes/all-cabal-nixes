{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, filepath, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.12.0.0";
  sha256 = "b69b289e12ffe8789f7c7f0b32b255426dbf116346c68f12cf3789a232d09bad";
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
