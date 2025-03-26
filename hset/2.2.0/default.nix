{ mkDerivation, base, deepseq, HUnit, lib, tagged, type-fun }:
mkDerivation {
  pname = "hset";
  version = "2.2.0";
  sha256 = "b8747a0826aeaca2ca814e7a334f9de5a02f36ac83faea5e1c32c8f6040bf130";
  libraryHaskellDepends = [ base deepseq tagged type-fun ];
  testHaskellDepends = [ base HUnit tagged ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive list with elements of unique types";
  license = lib.licenses.bsd3;
}
