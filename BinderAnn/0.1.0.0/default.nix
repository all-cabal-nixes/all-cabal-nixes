{ mkDerivation, base, containers, ghc, ghc-prim, lib, mtl, split
, syb, transformers
}:
mkDerivation {
  pname = "BinderAnn";
  version = "0.1.0.0";
  sha256 = "2f903a547bb2fd2c3ac4ee4bd7f3a0fcbdfb450830eb28ff5c4c1f885fee653b";
  libraryHaskellDepends = [
    base containers ghc ghc-prim mtl split syb transformers
  ];
  testHaskellDepends = [
    base containers ghc ghc-prim mtl split syb transformers
  ];
  homepage = "https://github.com/OctopiChalmers/BinderAnn#readme";
  description = "Source-to-source plugin for enhancing EDSLs with static annotations";
  license = lib.licenses.bsd3;
}
