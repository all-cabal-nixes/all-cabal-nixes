{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "every";
  version = "0.0.0";
  sha256 = "5c23c174f198afb70804fc5ec0232ee69c084339bb7bbe072f045514c9a9e9df";
  libraryHaskellDepends = [ async base stm ];
  homepage = "https://github.com/athanclark/every#readme";
  description = "Run a process every so often";
  license = lib.licenses.bsd3;
}
