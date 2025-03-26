{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "haskell-coffee";
  version = "0.1.0.1";
  sha256 = "6bf9c39c3f6a62ba468af66f506b8b98c17b79126da4d40d37181ef530dc253d";
  revision = "1";
  editedCabalFile = "02hfwk56m2igrsh3pp62sw9hy48612fc3yszaarh9xwr7lb5rc6z";
  libraryHaskellDepends = [ base process ];
  description = "Simple CoffeeScript API";
  license = lib.licenses.gpl3Only;
}
