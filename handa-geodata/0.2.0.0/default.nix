{ mkDerivation, aeson, base, bytestring, containers, lib
, scientific
}:
mkDerivation {
  pname = "handa-geodata";
  version = "0.2.0.0";
  sha256 = "6eeb56c8b9609da50d129020845f898bd9e037f4680c1a92b0d6fe5698757d2f";
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
