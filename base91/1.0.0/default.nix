{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "base91";
  version = "1.0.0";
  sha256 = "d73b7f6814c371bc75f15770c5c8c21ac824bc3d7a5c77888f99335542d9ee87";
  revision = "1";
  editedCabalFile = "0dnycf9bp726s2fxycqxn6haq42spzi7bfi7x89mh255bmg79mhd";
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
