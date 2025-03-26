{ mkDerivation, base, brick, hspec, lens, lib, MonadRandom, mtl
, text, vty
}:
mkDerivation {
  pname = "h2048";
  version = "0.3.0.0";
  sha256 = "b5ae3a02ffb922fb50d8cdd980c41ddce67d52b7e640f817cc29752120154bcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick lens MonadRandom mtl text vty
  ];
  executableHaskellDepends = [
    base brick lens MonadRandom mtl text vty
  ];
  testHaskellDepends = [
    base brick hspec lens MonadRandom mtl text vty
  ];
  homepage = "https://github.com/Javran/h2048#readme";
  description = "An Implementation of Game 2048";
  license = lib.licenses.mit;
}
