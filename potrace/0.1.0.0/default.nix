{ mkDerivation, base, bindings-potrace, bytestring, containers
, data-default, JuicyPixels, lib, vector
}:
mkDerivation {
  pname = "potrace";
  version = "0.1.0.0";
  sha256 = "cfc20b5b20e7fda80a23561be517a195f1ee9288552c23dd1ad77bf9e5703dbb";
  libraryHaskellDepends = [
    base bindings-potrace bytestring containers data-default
    JuicyPixels vector
  ];
  description = "Trace bitmap images to paths using potrace";
  license = lib.licenses.gpl2Only;
}
