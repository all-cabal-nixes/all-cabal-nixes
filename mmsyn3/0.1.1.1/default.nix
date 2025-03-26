{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.1.1";
  sha256 = "7db5c91567386dc4619bdcaa9e315cda730f0137e43bc72fb0b6c1a3b911a5bf";
  libraryHaskellDepends = [ base directory ];
  homepage = "http://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
