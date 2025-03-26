{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "cve";
  version = "0.1.0.0";
  sha256 = "d58a3c7ebe05a28247b37b999f44d6c8b77b4a95229443486fa83a3d2a9f9c7b";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "github.com/chessai/cve.git";
  description = "simple and efficient cve datatype";
  license = lib.licenses.bsd3;
}
