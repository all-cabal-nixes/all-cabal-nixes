{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "base91";
  version = "1.0.1";
  sha256 = "4976f4750ed1f84054f7998173ee52f63d21401ba60997288296a1d658d754e3";
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
