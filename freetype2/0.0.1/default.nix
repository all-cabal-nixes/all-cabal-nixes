{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freetype2";
  version = "0.0.1";
  sha256 = "999147c29d9d5b10feb939b3662444346df35219d55e7fb62f06b867fd6ebf82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Haskell binding for FreeType 2 library";
  license = lib.licenses.bsd3;
}
