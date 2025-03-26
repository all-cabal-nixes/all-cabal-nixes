{ mkDerivation, async, base, doctest, hspec, lib, process }:
mkDerivation {
  pname = "executor";
  version = "0.0.4";
  sha256 = "e765c64b8dc5f78146d7e033a43ff438e899002801c4d35be997c73f306dd84e";
  libraryHaskellDepends = [ async base process ];
  testHaskellDepends = [ async base doctest hspec process ];
  homepage = "https://github.com/GianlucaGuarini/executor";
  description = "Shell helpers";
  license = lib.licenses.mit;
}
