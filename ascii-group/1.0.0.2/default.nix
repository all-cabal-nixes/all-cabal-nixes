{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-group";
  version = "1.0.0.2";
  sha256 = "99b3a79f020e08a1fd9772980c870cabbe251146bee67a01d54d1e85f50485a6";
  libraryHaskellDepends = [ ascii-char base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII character groups";
  license = lib.licenses.asl20;
}
