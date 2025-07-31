{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ANum";
  version = "0.2.0.4";
  sha256 = "0d7e6a9b1c56a1e0c1d99214fe7ee5e6b6eee7f0d96738592f2b8c63c3628aa7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/ANum#readme";
  description = "Num instance for Applicatives provided via the ANum newtype";
  license = lib.licenses.bsd3;
}
