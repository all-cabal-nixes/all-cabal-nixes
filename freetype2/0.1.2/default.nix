{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freetype2";
  version = "0.1.2";
  sha256 = "517e80298890e903b03134d7840d3d1a517bfdad53127ed57c2fdd18cbfae302";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Haskell binding for FreeType 2 library";
  license = lib.licenses.bsd3;
}
