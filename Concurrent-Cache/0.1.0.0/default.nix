{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.1.0.0";
  sha256 = "15a4884b7571105b399308bf0fa9a1459d19b72abd274333caa29f95168e607e";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
