{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, primitive, repa-array, repa-eval, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-flow";
  version = "4.0.0.2";
  sha256 = "4ddf19aea90b52b393af7fbc92fa49f8f94b2ae659ab34015bbc67425b68f6cf";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive repa-array
    repa-eval repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Data-parallel data flows";
  license = lib.licenses.bsd3;
}
