{ mkDerivation, base, blank-canvas, lib, mtl, random, text, time }:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.0.0";
  sha256 = "b6a5d936bdc8aa1f18d949102646990eeaaa26647f81e2c58bf92cb18e2ecdb9";
  revision = "2";
  editedCabalFile = "1k3cayxyc6f6lcwknjxd7cbkx65qhqs2s1j9h3wzdqy3s59cny17";
  libraryHaskellDepends = [ base blank-canvas mtl random text time ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
