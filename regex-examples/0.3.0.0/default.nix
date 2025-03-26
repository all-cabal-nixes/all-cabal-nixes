{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, shelly, smallcheck, tasty, tasty-hunit, tasty-smallcheck
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.3.0.0";
  sha256 = "c274ffacf3eeecb9e9530d07fd44dd0539c8225923ae0cb82b5d48ad6333903b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
