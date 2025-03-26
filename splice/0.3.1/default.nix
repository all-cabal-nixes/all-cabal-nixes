{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.3.1";
  sha256 = "2c13dc792b68c5960ef627cfcb85f4f8a3ea23ee7b7b3859d1d8f47c84857aa9";
  libraryHaskellDepends = [ base network unix ];
  homepage = "https://github.com/corsis/splice";
  description = "Socket to Socket Data Splicing (supports all operating systems)";
  license = lib.licenses.bsd3;
}
