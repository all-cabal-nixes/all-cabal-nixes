{ mkDerivation, array, base, containers, data-lens-light, lib, mtl
}:
mkDerivation {
  pname = "Sit";
  version = "0.2021.1.18";
  sha256 = "b15a8d7e398f43c83a6d9e15428b9a135c2197b3d0b10a4231b97b095c5fbd10";
  revision = "1";
  editedCabalFile = "0vd1j410rp27g9cbzd3b1ymv02gfmi7pcnqzgpnppi9kc0nrr6kl";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-lens-light mtl
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andreasabel/Sit";
  description = "Prototypical type checker for Type Theory with Sized Natural Numbers";
  license = "unknown";
  mainProgram = "Sit.bin";
}
