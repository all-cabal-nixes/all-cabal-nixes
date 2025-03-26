{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, hspec-core, jsaddle, jsaddle-dom, keycode, lens, lib
, network-uri, reflex, reflex-dom-core, reflex-dom-helpers, text
, time, witherable
}:
mkDerivation {
  pname = "bulmex";
  version = "4.0.0";
  sha256 = "4cfb116aecc601315330d0c3f4dbe3204aef1612225993f9acc841146fbe2221";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-lens jsaddle jsaddle-dom
    keycode lens network-uri reflex reflex-dom-core reflex-dom-helpers
    text time witherable
  ];
  testHaskellDepends = [
    aeson base bytestring containers generic-lens hspec hspec-core
    jsaddle jsaddle-dom keycode lens network-uri reflex reflex-dom-core
    reflex-dom-helpers text time witherable
  ];
  homepage = "https://github.com/jappeace/bulmex#readme";
  description = "Reflex infused with bulma (css)";
  license = lib.licenses.mit;
}
