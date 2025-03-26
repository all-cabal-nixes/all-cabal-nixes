{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, shelly, smallcheck, tasty, tasty-hunit, tasty-smallcheck
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.5.0.0";
  sha256 = "bfc94f67d1723fd833247512549aa2e0a9d18070aaf9409feaef87388a48a1bb";
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
