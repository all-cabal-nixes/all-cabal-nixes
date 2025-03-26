{ mkDerivation, base, bytestring, chronos, http-types, ip, lib
, quantification, savage, text
}:
mkDerivation {
  pname = "silvi";
  version = "0.0.2";
  sha256 = "9d01798d59c7c523cf9c080b186e3b0005d5ef5e8477f25cf8f34d1779119ae6";
  libraryHaskellDepends = [
    base bytestring chronos http-types ip quantification savage text
  ];
  homepage = "https://github.com/chessai/silvi#readme";
  description = "A generator for different kinds of logs";
  license = lib.licenses.bsd3;
}
