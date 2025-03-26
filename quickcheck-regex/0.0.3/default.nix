{ mkDerivation, base, containers, lib, QuickCheck, regex-genex
, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-regex";
  version = "0.0.3";
  sha256 = "1645deee601e5581b5d9ddf0227be0ccac9f3c3c485ef63f20412e8507450002";
  libraryHaskellDepends = [
    base containers QuickCheck regex-genex regex-tdfa
  ];
  homepage = "http://github.com/audreyt/quickcheck-regex/";
  description = "Generate regex-constrained strings for QuickCheck";
  license = lib.licenses.publicDomain;
}
