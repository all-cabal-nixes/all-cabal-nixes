{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.14";
  sha256 = "5046c4f67f4ed274baae503934779115b24cc46ca0b4be6b72525ea5919494f4";
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://rd.slavepianos.org/?t=hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
