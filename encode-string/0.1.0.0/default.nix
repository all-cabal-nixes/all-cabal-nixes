{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "encode-string";
  version = "0.1.0.0";
  sha256 = "fb13bf53058bff828555f76421d0c0e195ea8ac0d92c6e73ce43055d680cb990";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/minad/encode-string#readme";
  description = "Safe string conversion and encoding";
  license = lib.licenses.mit;
}
