{ mkDerivation, base, FontyFruity, gelatin, lib, linear, vector }:
mkDerivation {
  pname = "gelatin-fruity";
  version = "0.1.0.0";
  sha256 = "59f40ecc9682ef80f3196914c5c9b68bc5bb1768b507dff60fc289f235f9e37a";
  libraryHaskellDepends = [ base FontyFruity gelatin linear vector ];
  homepage = "https://github.com/schell/gelatin-fruity#readme";
  description = "Gelatin's support for rendering TTF outlines, using FontyFruity";
  license = lib.licenses.bsd3;
}
