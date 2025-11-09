{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-exactprint, ghc-paths, lib, mtl, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "auto-export";
  version = "0.1.0.0";
  sha256 = "4571bdabbc1c6418b74ab05622ca988424405f790e80fb9ae358eb39e031fb85";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-exactprint ghc-paths mtl
  ];
  testHaskellDepends = [
    base directory ghc process tasty tasty-hunit
  ];
  description = "Automatically add things to module export list";
  license = lib.licenses.bsd3;
}
