{ mkDerivation, aeson, base, bytestring, containers, lib
, scientific
}:
mkDerivation {
  pname = "handa-geodata";
  version = "0.2.0.1";
  sha256 = "5644276f84f844f285398f6e2a275d8b659ba38baaa5d9b338615fc68de91174";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers scientific
  ];
  executableHaskellDepends = [
    aeson base bytestring containers scientific
  ];
  homepage = "http://code.bwbush.io/handa-geodata/";
  description = "Geographic and Geometric Data";
  license = lib.licenses.mit;
}
