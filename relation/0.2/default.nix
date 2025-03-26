{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "relation";
  version = "0.2";
  sha256 = "962d18d999e81eef3b285d1856fb439d5f3183db38454f7545b29d9f32c32fdf";
  libraryHaskellDepends = [ array base containers ];
  homepage = "https://www.github.com/d-day/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licenses.bsd3;
}
