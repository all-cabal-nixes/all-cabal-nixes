{ mkDerivation, base, bytestring, cassava, lib, pipes }:
mkDerivation {
  pname = "pipes-csv";
  version = "1.1.0";
  sha256 = "aa08efbf956dfda384cdce4a48342546d04e44ec9a4d177a6aa98cb23231a9c1";
  libraryHaskellDepends = [ base bytestring cassava pipes ];
  description = "Fast, streaming csv parser";
  license = lib.licenses.mit;
}
