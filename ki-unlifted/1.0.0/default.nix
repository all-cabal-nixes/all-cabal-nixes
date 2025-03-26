{ mkDerivation, base, ki, lib, unliftio-core }:
mkDerivation {
  pname = "ki-unlifted";
  version = "1.0.0";
  sha256 = "045c754c4f9c9e5cf5cedb48cb54718fd0d7743f225cbc804acf3e4492d7a11c";
  libraryHaskellDepends = [ base ki unliftio-core ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured-concurrency library";
  license = lib.licenses.bsd3;
}
