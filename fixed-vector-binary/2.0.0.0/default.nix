{ mkDerivation, base, binary, fixed-vector, lib }:
mkDerivation {
  pname = "fixed-vector-binary";
  version = "2.0.0.0";
  sha256 = "95f346137a8b8395c4258464e960a9139fd08f1f14a5915de34edfd34fbcdd11";
  libraryHaskellDepends = [ base binary fixed-vector ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}
