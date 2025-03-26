{ mkDerivation, aeson, base, bytestring, containers, generic-lens
, hspec, hspec-core, jsaddle, jsaddle-dom, keycode, lens, lib
, network-uri, reflex, reflex-dom-core, reflex-dom-helpers, text
, time, witherable
}:
mkDerivation {
  pname = "bulmex";
  version = "2.1.0";
  sha256 = "2f587158bafd36e23acb766e9ad3be3166716f3bf94feb0a908d179d205f8d2b";
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
