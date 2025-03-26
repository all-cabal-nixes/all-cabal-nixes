{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.1.0.2";
  sha256 = "a927885ba771264442b9baebfb24ff94dfa72cdf75ad7baba5b8de706c8f6480";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
    utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
