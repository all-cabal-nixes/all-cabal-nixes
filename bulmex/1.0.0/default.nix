{ mkDerivation, aeson, base, bytestring, containers, jsaddle
, jsaddle-dom, lens, lib, network-uri, reflex, reflex-dom-core
, reflex-dom-helpers, text, time, witherable
}:
mkDerivation {
  pname = "bulmex";
  version = "1.0.0";
  sha256 = "1fccc0345451618c0bc059d20f3a63bba22fa8cbf124cf6fc0a76bd3b95ec6cb";
  libraryHaskellDepends = [
    aeson base bytestring containers jsaddle jsaddle-dom lens
    network-uri reflex reflex-dom-core reflex-dom-helpers text time
    witherable
  ];
  homepage = "https://github.com/jappeace/bulmex#readme";
  description = "Reflex infused with bulma (css)";
  license = lib.licenses.mit;
}
