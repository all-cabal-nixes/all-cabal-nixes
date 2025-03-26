{ mkDerivation, base, harp, lib }:
mkDerivation {
  pname = "hharp";
  version = "0.1.1.0";
  sha256 = "da3847a04062d7c6320c41d60636c7d653c0ed008666c36af79d59c1a80cf3b8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ harp ];
  homepage = "http://www.harphttp.org";
  description = "Binding to libharp";
  license = lib.licenses.bsd3;
}
