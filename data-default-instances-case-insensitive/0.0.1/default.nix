{ mkDerivation, case-insensitive, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-case-insensitive";
  version = "0.0.1";
  sha256 = "430135708ad9d0730a4c3a3d1eb574bdc6f07547a5a9c5f30202e1e786070ab4";
  revision = "1";
  editedCabalFile = "0w8k7zjxwbj1y2acxadg956pfpf7y70jc23wgjivqvafbv69ra25";
  libraryHaskellDepends = [ case-insensitive data-default-class ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instance for CI type from case-insensitive package";
  license = lib.licenses.bsd3;
}
