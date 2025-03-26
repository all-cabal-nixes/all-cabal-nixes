{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "Dist";
  version = "0.5.0";
  sha256 = "29bd2313f705d788c98cd195577758e263b66202063217d4ada73306a1789ef4";
  libraryHaskellDepends = [ base containers MonadRandom ];
  testHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://github.com/wyager/Dist";
  description = "A Haskell library for probability distributions";
  license = lib.licenses.mit;
}
