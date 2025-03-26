{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "every";
  version = "0.0.1";
  sha256 = "5d0ff0e4cefb094c44b55defa283146b16b925722a2eb244a5ef4364737980e5";
  libraryHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/every#readme";
  description = "Run a process every so often";
  license = lib.licenses.bsd3;
}
