{ mkDerivation, base, fast-logger, lib, mtl, text }:
mkDerivation {
  pname = "simple-logger";
  version = "0.1.0";
  sha256 = "a84461638d6566a368efda4a10c3966e9e24bc4af1df0ad68baeefea53511013";
  libraryHaskellDepends = [ base fast-logger mtl text ];
  homepage = "https://github.com/agrafix/simple-logger#readme";
  description = "A very simple but efficient logging framework";
  license = lib.licenses.mit;
}
