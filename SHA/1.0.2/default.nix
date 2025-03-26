{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "SHA";
  version = "1.0.2";
  sha256 = "2625d218add45dadbbe94f220274b825a04c2bad1a7fa3f3439b1a6752b5f80f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring QuickCheck ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
  mainProgram = "test_sha";
}
