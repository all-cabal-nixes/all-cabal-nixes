{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.4";
  sha256 = "3a7fc639f3e5293509369d0b217f9d9b9662373b151411841df1d099bcd8c55a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
