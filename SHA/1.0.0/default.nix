{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "SHA";
  version = "1.0.0";
  sha256 = "bdfca1f55d96c28abffd1a8ac81edf8574646da9b355a1867b80436341114c89";
  revision = "1";
  editedCabalFile = "1xpvkm9qkjrnr0kqxxqm4v7rbg5lmjdzpsgs5gb8vb3zdnn9klj6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring QuickCheck ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
  mainProgram = "test_sha";
}
