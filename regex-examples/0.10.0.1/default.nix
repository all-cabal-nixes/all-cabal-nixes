{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.10.0.1";
  sha256 = "dd4fe17d3a50aec33e552ce08003c6e58d34f1e3340fe04e49dba4e13341e71b";
  revision = "1";
  editedCabalFile = "19xsxnjmfp3yjmww44mc1a3r92f3s537p44v9y9jf67d5lpzhg35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
