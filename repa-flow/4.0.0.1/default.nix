{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, primitive, repa-array, repa-eval, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-flow";
  version = "4.0.0.1";
  sha256 = "62fa1ec6e7749285a1635359e10e6bd9f9e7f02f40f325c63b75d6e8a8389d7e";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive repa-array
    repa-eval repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Data-parallel data flows";
  license = lib.licenses.bsd3;
}
