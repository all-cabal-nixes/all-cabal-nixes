{ mkDerivation, base, hxt, lib, regular }:
mkDerivation {
  pname = "regular-xmlpickler";
  version = "0.1.2";
  sha256 = "dd3d490c0736073af0979bae29362488ebadbac2658c0fa6075b3da38820d51b";
  libraryHaskellDepends = [ base hxt regular ];
  homepage = "http://github.com/typLAB/regular-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using Regular";
  license = lib.licenses.bsd3;
}
