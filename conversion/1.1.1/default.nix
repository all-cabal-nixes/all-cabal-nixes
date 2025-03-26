{ mkDerivation, base-prelude, lib }:
mkDerivation {
  pname = "conversion";
  version = "1.1.1";
  sha256 = "420411e16b58c7ea1ab522ea5171329270c885bfdbb8c403d8f65ee12405e61b";
  libraryHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/conversion";
  description = "Universal converter between values of different types";
  license = lib.licenses.mit;
}
