{ mkDerivation, aeson, base, bytestring, containers, jsaddle
, jsaddle-dom, lens, lib, network-uri, reflex, reflex-dom-core
, reflex-dom-helpers, text, time, witherable
}:
mkDerivation {
  pname = "bulmex";
  version = "2.0.0";
  sha256 = "a552ac64b8739b514009900dcedcd7f3b1aa7c9c4ae6734e88076d75c2fbef5b";
  libraryHaskellDepends = [
    aeson base bytestring containers jsaddle jsaddle-dom lens
    network-uri reflex reflex-dom-core reflex-dom-helpers text time
    witherable
  ];
  homepage = "https://github.com/jappeace/bulmex#readme";
  description = "Reflex infused with bulma (css)";
  license = lib.licenses.mit;
}
