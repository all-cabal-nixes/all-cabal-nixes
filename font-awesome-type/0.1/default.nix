{ mkDerivation, base, lib }:
mkDerivation {
  pname = "font-awesome-type";
  version = "0.1";
  sha256 = "f01932a0d8a2262c79b3eedc57611c53eb66997cd44882706ca2549ddf8c5cda";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/spl/font-awesome-type";
  description = "A Font Awesome data type enumerating all icon classes";
  license = lib.licenses.bsd3;
}
