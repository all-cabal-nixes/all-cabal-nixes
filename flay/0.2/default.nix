{ mkDerivation, base, constraints, ghc-prim, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "flay";
  version = "0.2";
  sha256 = "213c8a8ef7b6b1984f5ad9198b35aedb9877efb6ed924308520be0a7a564bce9";
  revision = "1";
  editedCabalFile = "038478cw0naavaafijn65mwid2ad1zglfmy4vc818rv4vlwch04x";
  libraryHaskellDepends = [ base constraints ghc-prim ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/k0001/flay";
  description = "Work generically on your datatype without knowing its shape nor its contents";
  license = lib.licenses.bsd3;
}
