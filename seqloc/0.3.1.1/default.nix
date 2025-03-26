{ mkDerivation, attoparsec, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.3.1.1";
  sha256 = "9ec9d11bdb084fe95c2e6fa3041ac0a926e7e32986c638b60414017ae9895f6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base biocore bytestring ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
