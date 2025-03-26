{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hs-php-session";
  version = "0.0.9.0";
  sha256 = "ef20c3a519410215348928d56c6d28b504b72f9121b9c10f5b234c938a86e859";
  revision = "3";
  editedCabalFile = "0b4d5mzslxkgxa5g01fsdmp4kn2qij2x30wx77s8134ms4sl1d2j";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://codeberg.org/elblake/hs-php-session";
  description = "PHP session and values serialization";
  license = lib.licenses.bsd3;
}
