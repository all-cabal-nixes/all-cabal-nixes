{ mkDerivation, base, containers, either-both, filtrable, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.0.1.1";
  sha256 = "eafba5b9da062660d9c6373952ec35384b534795db81aab54aa15a9b1529e654";
  revision = "1";
  editedCabalFile = "11ddp35s72dp7v3sfmzkb87208kjgn5cg41gvygras206chbr2xb";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
