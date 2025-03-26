{ mkDerivation, base, binary, bytestring, containers, hosc, lib
, network, random
}:
mkDerivation {
  pname = "hsc3";
  version = "0.3";
  sha256 = "bcbcfba319ab71142e15153261ef156435d4c16b0a34f597d5a7d0c43f6444e3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers hosc network random
  ];
  homepage = "http://slavepianos.org/rd/f/207949/";
  description = "Haskell SuperCollider";
  license = "GPL";
}
