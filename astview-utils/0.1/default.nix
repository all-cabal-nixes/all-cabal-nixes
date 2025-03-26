{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "astview-utils";
  version = "0.1";
  sha256 = "d6bb2e6f129e6c852480403c09c1ee8887936af4b424ce5f88a735569fa518e7";
  libraryHaskellDepends = [ base containers syb ];
  description = "Interfacing between hint and astview";
  license = lib.licenses.bsdOriginal;
}
