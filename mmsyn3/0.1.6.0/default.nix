{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.6.0";
  sha256 = "a6095e7005a8044510aad67ba46efe8054af1928d4c46427d020ec9d32967739";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
