{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "base91";
  version = "1.1.0";
  sha256 = "7002afa446b5548b96e1a91cb7a55588abfff254bbc240d64587febea61bf01b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/ajg/base91";
  description = "A Base91 Encoder & Decoder";
  license = lib.licenses.mit;
  mainProgram = "base91";
}
