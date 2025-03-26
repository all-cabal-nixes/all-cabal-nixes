{ mkDerivation, base, bytestring, chronos, hashable, lib, text
, time
}:
mkDerivation {
  pname = "cookies";
  version = "0.1.0.0";
  sha256 = "e5f9a7cfb05d3e32e6c4958e9006508d93c971671a33b09b1d4adc89b0b1c7ed";
  libraryHaskellDepends = [
    base bytestring chronos hashable text time
  ];
  homepage = "https://github.com/chessai/cookies.git";
  description = "web cookies";
  license = lib.licenses.bsd3;
}
