{ mkDerivation, base, extra, free, lib, MonadRandom, mtl, resourcet
, STMonadTrans, symbol, template-haskell, TLT, transformers
}:
mkDerivation {
  pname = "BPS";
  version = "0.1.1.0";
  sha256 = "c4e55ccce4c9eaad41ac261d6130c338f7391fce4a5b81f184d843d6e8076130";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base extra free mtl resourcet STMonadTrans symbol template-haskell
    transformers
  ];
  executableHaskellDepends = [
    base extra free MonadRandom mtl resourcet STMonadTrans symbol
    template-haskell transformers
  ];
  testHaskellDepends = [
    base extra free mtl resourcet STMonadTrans symbol template-haskell
    TLT transformers
  ];
  homepage = "https://github.com/jphmrst/bps#readme";
  description = "Translations of classic Truth Maintenance Systems";
  license = lib.licenses.gpl3Only;
}
