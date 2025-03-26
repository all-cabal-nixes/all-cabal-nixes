{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.2.0";
  sha256 = "63c22d7b753444fd9b9fd9a25e89ddf4246bf16434d4cbf52abed8b07c6c52b2";
  libraryHaskellDepends = [ base directory ];
  homepage = "http://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
