{ mkDerivation, base, binary, bytestring, hosc, lib, network
, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.1.1";
  sha256 = "facaf7527ac56da9e983351f32a38e37714364eb9ffe7a52075ab938977bf89b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring hosc network random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
