{ mkDerivation, base, extra, free, lib, mtl, resourcet
, STMonadTrans, symbol, template-haskell, TLT, transformers
}:
mkDerivation {
  pname = "BPS";
  version = "0.1.0.0";
  sha256 = "52e0a47adb44a0dfe114c493caff1e5838ef4f38e8575d5d64cba72b88947966";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base extra free mtl resourcet STMonadTrans symbol template-haskell
    transformers
  ];
  executableHaskellDepends = [
    base extra free mtl resourcet STMonadTrans symbol template-haskell
    transformers
  ];
  testHaskellDepends = [
    base extra free mtl resourcet STMonadTrans symbol template-haskell
    TLT transformers
  ];
  homepage = "https://github.com/jphmrst/bps#readme";
  description = "Translations of classic Truth Maintenance Systems";
  license = lib.licenses.gpl3Only;
  mainProgram = "hbps";
}
