{ mkDerivation, async, base, lib, process }:
mkDerivation {
  pname = "executor";
  version = "0.0.2";
  sha256 = "c617181ac1677912ce21e3a390bbf51dcc65300a560abdefbab79924a53df7fb";
  libraryHaskellDepends = [ async base process ];
  testHaskellDepends = [ async base process ];
  homepage = "https://github.com/GianlucaGuarini/executor";
  description = "Shell helpers";
  license = lib.licenses.mit;
}
