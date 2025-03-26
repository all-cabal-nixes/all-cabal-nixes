{ mkDerivation, base, bytestring, containers, directory, filepath
, hashtables, lib, primitive, repa-array, repa-convert, repa-eval
, repa-scalar, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-flow";
  version = "4.2.3.1";
  sha256 = "ce0bf10db84881a1b4a6de5c155e5565eafcbd0ea6b1cf4c6bc1f8b9a9992151";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashtables primitive
    repa-array repa-convert repa-eval repa-scalar repa-stream text
    vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Data-parallel data flows";
  license = lib.licenses.bsd3;
}
