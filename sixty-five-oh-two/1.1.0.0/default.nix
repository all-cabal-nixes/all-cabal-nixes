{ mkDerivation, base, bytestring, containers, lens, lib, mtl }:
mkDerivation {
  pname = "sixty-five-oh-two";
  version = "1.1.0.0";
  sha256 = "e6cf1598d407a17e2c38c66821def534d24cdb52b191a1397e26801a7b3788cb";
  libraryHaskellDepends = [ base bytestring containers lens mtl ];
  testHaskellDepends = [ base bytestring containers lens mtl ];
  homepage = "https://github.com/aearnus/sixty-five-oh-two#readme";
  description = "An eDSL for writing 65(C)02 bytecode";
  license = lib.licenses.mit;
}
