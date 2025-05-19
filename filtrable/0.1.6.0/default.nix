{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "filtrable";
  version = "0.1.6.0";
  sha256 = "be40b79abd9b6563a0146069b22313a4a7b8fb8cf7e3c4bc62fb7725f9a11215";
  revision = "2";
  editedCabalFile = "0ajsh1600c8rkgrallz0m2b3cwqy76yy52niikx2prj0z7k7lbv6";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
