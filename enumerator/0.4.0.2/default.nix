{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.0.2";
  sha256 = "1ed9bebe4604d2f70887d67e9725bb61d7e99dad956a38d7fb5445755827aeba";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://ianen.org/haskell/enumerator/";
  description = "Implementation of Oleg Kiselyov's left-fold enumerators";
  license = lib.licenses.mit;
}
