{ mkDerivation, base, base16, base32, base64, bytestring, deepseq
, ghc-prim, lib, QuickCheck, tasty, text
}:
mkDerivation {
  pname = "ram";
  version = "0.21.0";
  sha256 = "755c08b63db49fe304711db9a0e1c89258701d2d9d41cdec2863b0f0c2ffe8af";
  libraryHaskellDepends = [
    base base16 base32 base64 bytestring deepseq ghc-prim text
  ];
  testHaskellDepends = [ base bytestring QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.licensesSpdx."BSD-3-Clause";
}
