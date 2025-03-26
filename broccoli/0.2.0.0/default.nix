{ mkDerivation, base, lib, stm, unamb }:
mkDerivation {
  pname = "broccoli";
  version = "0.2.0.0";
  sha256 = "51aeefe656295b823cb399817d1fbeb968e12d3af903b3434b2cb564cc34de45";
  libraryHaskellDepends = [ base stm unamb ];
  description = "Small library for interactive functional programs";
  license = lib.licenses.bsd3;
}
