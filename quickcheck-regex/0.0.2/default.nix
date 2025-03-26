{ mkDerivation, base, containers, lib, QuickCheck, regex-genex
, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-regex";
  version = "0.0.2";
  sha256 = "d9cef8c956ac31bdef65d180e2c381b558d4415b1e4ef7133d75c1612e81c9e0";
  libraryHaskellDepends = [
    base containers QuickCheck regex-genex regex-tdfa
  ];
  homepage = "http://github.com/audreyt/quickcheck-regex/";
  description = "Generate regex-constrained strings for QuickCheck";
  license = lib.licenses.publicDomain;
}
