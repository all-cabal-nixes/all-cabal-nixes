{ mkDerivation, base, lib }:
mkDerivation {
  pname = "onpartitions";
  version = "0.1.0.0";
  sha256 = "c1bd5bb410a6b4a235dec94dd5d8f3066a9316bc654bf4e748dbfcb8e285c447";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/paolino/onpartitions";
  description = "partition lenses";
  license = lib.licenses.bsd3;
}
