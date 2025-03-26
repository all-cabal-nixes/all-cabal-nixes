{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "rematch";
  version = "0.1.0.2";
  sha256 = "3d23f832012af991bac6dde604c2272472f9b632a89694831338377507bdf091";
  libraryHaskellDepends = [ base HUnit ];
  description = "A simple api for matchers";
  license = lib.licenses.mit;
}
