{ mkDerivation, adp-multi, base, containers, lib, monadiccp, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi-monadiccp";
  version = "0.2.1";
  sha256 = "dae838558f728af3cf1e58aaccfcc66fe66a0d3d33332eb365d710e71facf48f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ adp-multi base containers monadiccp ];
  testHaskellDepends = [
    adp-multi base containers monadiccp mtl QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://adp-multi.ruhoh.com";
  description = "Subword construction in adp-multi using monadiccp";
  license = lib.licenses.bsd3;
}
