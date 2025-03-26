{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.7.1.0";
  sha256 = "2aa1e83720b3a93ab48a6654c0f455bb5a28af2211b5a5867cc2f54341ac6d94";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/dhess/mellon/";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}
