{ mkDerivation, base, lib, Peano }:
mkDerivation {
  pname = "VecN";
  version = "0.0.2";
  sha256 = "42ebc6f44794140c66d7557656404e3e17c6d62a071fa325e7d1beb47b8b68c3";
  libraryHaskellDepends = [ base Peano ];
  description = "a simple peano-indexed vector type";
  license = lib.licenses.bsd3;
}
