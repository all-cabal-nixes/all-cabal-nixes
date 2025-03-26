{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, hspec-core, jsaddle, jsaddle-dom, keycode, lens, lib
, network-uri, reflex, reflex-dom-core, reflex-dom-helpers, text
, time, witherable
}:
mkDerivation {
  pname = "bulmex";
  version = "3.0.0";
  sha256 = "e51b450a2290b371452641a877f32b6433638f076f5f4760f37694e640b25700";
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
