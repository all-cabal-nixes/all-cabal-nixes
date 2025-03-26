{ mkDerivation, base, happy, haskell98, lib, perl }:
mkDerivation {
  pname = "alex";
  version = "2.1.0";
  sha256 = "0b9c1246ca6ef27df4bfcb16d13cf7525d943ba2edc897d628605e1c9bd7d58b";
  revision = "1";
  editedCabalFile = "13g0cr21wzbw6g2vsa0vzh0d4y5ia0n5kh29xzdzf21zswdi0b4g";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  executableToolDepends = [ happy ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
