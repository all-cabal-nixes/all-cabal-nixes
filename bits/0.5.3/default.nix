{ mkDerivation, base, bytes, lib, mtl, transformers }:
mkDerivation {
  pname = "bits";
  version = "0.5.3";
  sha256 = "007bab52090b95a87a501406f4949904174ab431912d7b327c6fdb328ca86c2b";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  homepage = "http://github.com/ekmett/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}
