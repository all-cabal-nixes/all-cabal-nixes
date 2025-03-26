{ mkDerivation, base, lens, lib, xml }:
mkDerivation {
  pname = "lens-xml";
  version = "0.1.0.0";
  sha256 = "21ef72a6579a56528fd158aa9594e50257224cf77dcc303a5fd153a2097a1ba8";
  revision = "1";
  editedCabalFile = "07dj8g29p5pg57pn9l2l1960vs1ikqr6z6hc47kgw8hf4y78i6sy";
  libraryHaskellDepends = [ base lens xml ];
  testHaskellDepends = [ base lens xml ];
  homepage = "https://github.com/nkpart/lens-xml#readme";
  description = "Lenses for the xml package";
  license = lib.licenses.bsd3;
}
