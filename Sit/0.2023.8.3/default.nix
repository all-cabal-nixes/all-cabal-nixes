{ mkDerivation, alex, array, base, containers, data-lens-light
, happy, lib, mtl
}:
mkDerivation {
  pname = "Sit";
  version = "0.2023.8.3";
  sha256 = "d9fac3ddb5104b4002ce983501c05256ba6f87b02781f095289dce15e07355df";
  revision = "1";
  editedCabalFile = "0f2dwl2p9xms7qxsnsf18hmywvlsz96gb6zdzc2nmcr367vqkkcd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-lens-light mtl
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andreasabel/Sit";
  description = "Prototypical type checker for Type Theory with Sized Natural Numbers";
  license = "unknown";
  mainProgram = "Sit.bin";
}
