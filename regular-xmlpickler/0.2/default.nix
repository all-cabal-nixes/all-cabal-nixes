{ mkDerivation, base, hxt, lib, regular, text }:
mkDerivation {
  pname = "regular-xmlpickler";
  version = "0.2";
  sha256 = "2e452aa77ea9bb38ca13637ca00c6789ed72d549398a3ab412f9da1675275de2";
  libraryHaskellDepends = [ base hxt regular text ];
  homepage = "http://github.com/silkapp/regular-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using Regular";
  license = lib.licenses.bsd3;
}
