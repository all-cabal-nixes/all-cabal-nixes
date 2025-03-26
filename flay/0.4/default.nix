{ mkDerivation, base, constraints, lib, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "flay";
  version = "0.4";
  sha256 = "01ff3e642eab48807e4369fd8c1336e22d7abdcf4374cd1322b1fe259c9413ef";
  revision = "1";
  editedCabalFile = "0xidxbyal19npq6j7cr92prm61m6w4mdqd8zvvli54h40xd2kg21";
  libraryHaskellDepends = [ base constraints transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck transformers ];
  homepage = "https://github.com/k0001/flay";
  description = "Work generically on your datatype without knowing its shape nor its contents";
  license = lib.licenses.bsd3;
}
