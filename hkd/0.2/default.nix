{ mkDerivation, base, lib, some }:
mkDerivation {
  pname = "hkd";
  version = "0.2";
  sha256 = "1c3db4f8550b270e69d0a113993bba8761129e8604e8442fc6a21e6f6ce100eb";
  libraryHaskellDepends = [ base some ];
  testHaskellDepends = [ base some ];
  homepage = "https://github.com/ekmett/codex/tree/master/hkd#readme";
  description = "\"higher-kinded data\"";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
