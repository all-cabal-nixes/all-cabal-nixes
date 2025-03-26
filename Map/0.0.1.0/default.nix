{ mkDerivation, base, containers, either-both, filtrable, lib, map
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.0.1.0";
  sha256 = "e1cc26aeb50fdfc61c17156f05fa5146e033154ffb70a82341551b4e8fd420ab";
  revision = "1";
  editedCabalFile = "1iv5a6jjsfa23i9g613dxjn2d7zm98b12pcrkq5qzkrx3yxqgzmk";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [
    base map smallcheck tasty tasty-smallcheck
  ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
