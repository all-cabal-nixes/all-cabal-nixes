{ mkDerivation, attoparsec, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.1";
  sha256 = "e74d68db45ebc60d9d4b02b3fe123f43e3cde51fefa1576a99854fc89e6ec82a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring haskell98 ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.bsd3;
}
