{ mkDerivation, base, composite-base, lib, vinyl }:
mkDerivation {
  pname = "composite-xstep";
  version = "0.1.0.0";
  sha256 = "a9ba6bbffdf7042388796b57f8cc0296d9fe67e921586baef226734fad2f07a3";
  libraryHaskellDepends = [ base composite-base vinyl ];
  description = "ReaderT transformer pattern for higher kinded composite data";
  license = lib.licenses.mit;
}
