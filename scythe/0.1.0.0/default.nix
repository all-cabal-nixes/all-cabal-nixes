{ mkDerivation, alex, array, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "scythe";
  version = "0.1.0.0";
  sha256 = "583509f696a8579fa4fe8b4f43fd26ea288b1fd9795e8892cc2b3b18f788e601";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring mtl text ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/dmjio/scythe";
  description = "Fast CSV lexing on ByteString";
  license = lib.licenses.bsd3;
  mainProgram = "scythe";
}
