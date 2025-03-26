{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, hashable, heredoc, http-conduit, lib, regex-base
, regex-pcre-builtin, regex-tdfa, regex-tdfa-text, shelly
, smallcheck, tasty, tasty-hunit, tasty-smallcheck
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.1.0.0";
  sha256 = "21ed5c61fe5c97790a085657b6c022c48953fa8a5904d0d14c695ae3593f3448";
  revision = "1";
  editedCabalFile = "04ljr4nd7qryjx7gi3inxr3g4m5x5g0al39q8y9ggfqbxvlx5nwb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    template-haskell text time time-locale-compat transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  homepage = "https://iconnect.github.io/regex";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
