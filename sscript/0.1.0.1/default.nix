{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "sscript";
  version = "0.1.0.1";
  sha256 = "3ab8807db091c564155c9169f5700a0eb5e02fed46bcc1ae589b135cf8585035";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/khalilfazal/sscript#readme";
  description = "Formats Strings with subscript or superscript characters";
  license = lib.licenses.bsd3;
}
