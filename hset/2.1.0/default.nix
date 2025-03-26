{ mkDerivation, base, deepseq, HUnit, lib, tagged }:
mkDerivation {
  pname = "hset";
  version = "2.1.0";
  sha256 = "34471dc94721e12e3b85f9b32ec2c20e3d1fce62f4306e3542fa60b40aba5b97";
  libraryHaskellDepends = [ base deepseq tagged ];
  testHaskellDepends = [ base HUnit tagged ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive list with elements of unique types";
  license = lib.licenses.bsd3;
}
