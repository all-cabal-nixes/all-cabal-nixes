{ mkDerivation, base, dimensions, easytensor, lib, vulkan-api }:
mkDerivation {
  pname = "easytensor-vulkan";
  version = "1.0.1.0";
  sha256 = "e9de1938cbf83e7a8f5948ca08251f723a2082a0c2c7ab8c719417b5689d7ed5";
  revision = "1";
  editedCabalFile = "0y2v90lk7v2db3b1va6g925hq259fx0za18pmfrncabpkkif8rph";
  libraryHaskellDepends = [ base dimensions easytensor vulkan-api ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Use easytensor with vulkan-api";
  license = lib.licenses.bsd3;
}
