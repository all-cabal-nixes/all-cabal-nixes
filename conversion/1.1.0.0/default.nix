{ mkDerivation, base-prelude, lib }:
mkDerivation {
  pname = "conversion";
  version = "1.1.0.0";
  sha256 = "e4c61ebfd6f71a1d39494ee1924d7c6c0fa2e2f3a9741345b0f1fc318da418cd";
  libraryHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/conversion";
  description = "Universal converter between values of different types";
  license = lib.licenses.mit;
}
