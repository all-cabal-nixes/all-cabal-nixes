{ mkDerivation, async, base, deepseq, lib, split }:
mkDerivation {
  pname = "async-extra";
  version = "0.2.0.0";
  sha256 = "0d06d5a5cb835597ff1668ae58a1f0d048830164876838533dec4a78eb11cc43";
  libraryHaskellDepends = [ async base deepseq split ];
  homepage = "https://github.com/agrafix/async-extra#readme";
  description = "Useful concurrent combinators";
  license = lib.licenses.mit;
}
