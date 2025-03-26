{ mkDerivation, base, bytestring, hspec, HUnit, lib, mtl
, tokyotyrant-haskell
}:
mkDerivation {
  pname = "monarch";
  version = "0.1.0.0";
  sha256 = "9604728f2714d20cf133b5a26c74dcf9f9dbdf2565c8b19ba36555d530eacfda";
  libraryHaskellDepends = [
    base bytestring mtl tokyotyrant-haskell
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit mtl tokyotyrant-haskell
  ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
