{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, primitive, repa-array, repa-eval, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-flow";
  version = "4.1.0.1";
  sha256 = "e75d36f9c7a4e9a37b3aa26515b569ca4a982aaa0943216bed2b033718277234";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive repa-array
    repa-eval repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Data-parallel data flows";
  license = lib.licenses.bsd3;
}
