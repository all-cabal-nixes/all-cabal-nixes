{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "labels";
  version = "0.3.2";
  sha256 = "c4060c9fe6adb9f8c34f21acf761a4a5e0f45c4d580a27ead0f05ea2717e0a31";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Anonymous records via named tuples";
  license = lib.licenses.bsd3;
}
