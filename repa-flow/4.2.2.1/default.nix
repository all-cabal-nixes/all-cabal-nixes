{ mkDerivation, base, bytestring, containers, directory, filepath
, hashtables, lib, primitive, repa-array, repa-convert, repa-eval
, repa-scalar, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-flow";
  version = "4.2.2.1";
  sha256 = "db151845cb9f76c391cdffde2ad7d69668f622bd078824660d8fe55aff100e3c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashtables primitive
    repa-array repa-convert repa-eval repa-scalar repa-stream text
    vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Data-parallel data flows";
  license = lib.licenses.bsd3;
}
