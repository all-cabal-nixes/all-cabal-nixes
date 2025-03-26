{ mkDerivation, base, lib, MonadRandom, mtl, random }:
mkDerivation {
  pname = "quantum-arrow";
  version = "0.0.2";
  sha256 = "3fe449361b25dd5c4f6553298c3cabb90b22f4e81ae70431105ba4a6ddd65e43";
  libraryHaskellDepends = [ base MonadRandom mtl random ];
  description = "An embedding of quantum computation as a Haskell arrow";
  license = "LGPL";
}
