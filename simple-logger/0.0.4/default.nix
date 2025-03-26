{ mkDerivation, base, fast-logger, lib, mtl, text }:
mkDerivation {
  pname = "simple-logger";
  version = "0.0.4";
  sha256 = "f3a50f38cce06760d177daf748215615c60a88b299fde97a46c7bdb9938da014";
  libraryHaskellDepends = [ base fast-logger mtl text ];
  homepage = "https://github.com/agrafix/simple-logger#readme";
  description = "A very simple but efficient logging framework";
  license = lib.licenses.mit;
}
