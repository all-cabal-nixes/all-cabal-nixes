{ mkDerivation, base, constraints, lib, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "flay";
  version = "0.3";
  sha256 = "bdc51d299c65b6b3e1083e59af82e0690db08ef8659daee70821cdba3a40a5d4";
  revision = "1";
  editedCabalFile = "16yijx5aq0l2m3cn9pqrxpm33irlgqgs5kis6g9nv0fl3mqdja89";
  libraryHaskellDepends = [ base constraints transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/k0001/flay";
  description = "Work generically on your datatype without knowing its shape nor its contents";
  license = lib.licenses.bsd3;
}
