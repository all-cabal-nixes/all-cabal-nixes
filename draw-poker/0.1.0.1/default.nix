{ mkDerivation, base, lib, random-shuffle, safe }:
mkDerivation {
  pname = "draw-poker";
  version = "0.1.0.1";
  sha256 = "a78832b02fe72bcf83ce1970ecb7a863500fb3987a6a0c912150ad211d3e6199";
  revision = "1";
  editedCabalFile = "0agnrsmkaw87pkrcj48jk0rhmx44zvv8g3f2farz0d5nw0wi18b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random-shuffle safe ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://tune.hateblo.jp/entry/2015/05/12/023112";
  description = "playing draw poker";
  license = lib.licenses.bsd3;
}
