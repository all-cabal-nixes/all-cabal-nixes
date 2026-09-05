{ mkDerivation, base, containers, fail, lib, mtl, QuickCheck
, STMonadTrans, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "equivalence";
  version = "0.3.5";
  sha256 = "17ab5a2a6759f6855de40acdd9dde0d0f89e9d9219a4bc8e52623816da97f698";
  revision = "2";
  editedCabalFile = "1d7xssq3303cwk6x2d84x64dc79izcd6hn6fs8771v81pdyzc2g7";
  libraryHaskellDepends = [
    base containers fail mtl STMonadTrans transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers fail mtl QuickCheck STMonadTrans template-haskell
    transformers transformers-compat
  ];
  homepage = "https://github.com/pa-ba/equivalence";
  description = "Maintaining an equivalence relation implemented as union-find using STT";
  license = lib.licenses.bsd3;
}
