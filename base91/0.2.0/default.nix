{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "base91";
  version = "0.2.0";
  sha256 = "3e9018189e692bdad41169175bf0a527a12ddc82f6fd792051e0f299fe13ea82";
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
