{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-state";
  version = "0.1.1";
  sha256 = "f44da50068bf57b2bea5dc7ef70aa4bb6fb14272bde724fc887c57417dc7631b";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Simple wrapper around Data.Binary, which adds StateT to Get/Put monads.";
  license = lib.licenses.bsd3;
}
