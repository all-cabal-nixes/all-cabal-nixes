{ mkDerivation, async, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "psx";
  version = "0.1.0.0";
  sha256 = "59a12042cc38ba964608375509ff018404738267ea7875c010007f85d3de9db2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ async base tasty tasty-hunit ];
  homepage = "https://github.com/NicolasT/landlock-hs";
  description = "Integrate @libpsx@ with the GHC RTS";
  license = lib.licenses.bsd3;
}
