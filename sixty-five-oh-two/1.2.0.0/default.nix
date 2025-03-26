{ mkDerivation, base, bytestring, containers, lens, lib, mtl }:
mkDerivation {
  pname = "sixty-five-oh-two";
  version = "1.2.0.0";
  sha256 = "586f375f9e9033afa0d7d5cd7932fa9d7e68459985c5d7da5002a2fecd44bd77";
  libraryHaskellDepends = [ base bytestring containers lens mtl ];
  testHaskellDepends = [ base bytestring containers lens mtl ];
  homepage = "https://github.com/aearnus/sixty-five-oh-two#readme";
  description = "An eDSL for writing 65(C)02 bytecode";
  license = lib.licenses.mit;
}
