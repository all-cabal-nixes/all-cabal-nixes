{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "generators";
  version = "1.0.2";
  sha256 = "1fc3796eec6112c18c54b57b3a97032ccaebed5709d4d9d99b64e8606fcceda1";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://liamoc.net/pdf/Generator.pdf";
  description = "Actually useful monadic random value generators";
  license = lib.licenses.bsd3;
}
