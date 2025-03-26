{ mkDerivation, base, hxt, lib, regular }:
mkDerivation {
  pname = "regular-xmlpickler";
  version = "0.1.1";
  sha256 = "5c2449acba0fab33ebfa5e1fd3526f3a3c261c440547aa146bd51ecb397c049e";
  libraryHaskellDepends = [ base hxt regular ];
  homepage = "http://github.com/typLAB/regular-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using Regular";
  license = lib.licenses.bsd3;
}
