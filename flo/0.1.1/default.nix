{ mkDerivation, base, bytestring, lib, mtl, mtl-compat, parsec
, regex-compat, text
}:
mkDerivation {
  pname = "flo";
  version = "0.1.1";
  sha256 = "fde388779f96718c2cb786325a2b4b3daee1110dfde8b0b17c5350726193ba73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mtl-compat parsec regex-compat text
  ];
  executableHaskellDepends = [
    base bytestring mtl parsec regex-compat text
  ];
  description = "Generate flow charts from your code base";
  license = lib.licenses.bsd3;
  mainProgram = "flo";
}
