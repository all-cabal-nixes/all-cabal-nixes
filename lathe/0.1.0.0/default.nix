{ mkDerivation, base, bytestring, hspec, lib, primitive, random
, text
}:
mkDerivation {
  pname = "lathe";
  version = "0.1.0.0";
  sha256 = "cc8ce7931720eb102db8af3f5e3556e0e147da8d113dfb4c682f1f555d00d186";
  libraryHaskellDepends = [ base bytestring primitive text ];
  testHaskellDepends = [ base bytestring hspec primitive random ];
  description = "Pure incremental byte parser";
  license = lib.licenses.bsd3;
}
