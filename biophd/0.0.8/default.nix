{ mkDerivation, base, binary, biocore, bytestring, lib, parsec
, text, time, time-locale-compat
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.8";
  sha256 = "7475e8126b9801c76ddb0d8eb93c0bb8e4a3edd3ec02631e4ee2ff1ecc767d5c";
  libraryHaskellDepends = [
    base binary biocore bytestring parsec text time time-locale-compat
  ];
  homepage = "https://github.com/dfornika/biophd/wiki";
  description = "Library for reading phd sequence files";
  license = "GPL";
}
