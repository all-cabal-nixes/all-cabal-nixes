{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
, vector-stream
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.3.0";
  sha256 = "a1d3222272b94f6af0e25f3de5784961cb46e74a3ed3800a3879fcf33bb918e0";
  revision = "2";
  editedCabalFile = "06pi3pfsf6ap29spgvkjzwpdbdklwhfh0rv9xcvsbn3nz4g7ssi5";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector vector-stream
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
