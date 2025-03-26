{ mkDerivation, base, bytestring, chronos, http-types, ip, lib
, quantification, savage, text
}:
mkDerivation {
  pname = "silvi";
  version = "0.0.4";
  sha256 = "2af0cf0c5695e891bf94317d768a82cb460106172e6e4234dac00f0ede08aca1";
  libraryHaskellDepends = [
    base bytestring chronos http-types ip quantification savage text
  ];
  homepage = "https://github.com/chessai/silvi#readme";
  description = "A generator for different kinds of logs";
  license = lib.licenses.bsd3;
}
