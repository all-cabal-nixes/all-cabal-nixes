{ mkDerivation, array, base, containers, data-lens-light, lib, mtl
}:
mkDerivation {
  pname = "Sit";
  version = "0.2017.2.26";
  sha256 = "caca1a23318455cd76d628439bb2f280b48b364adc47aca529412142a5a4b834";
  revision = "1";
  editedCabalFile = "0kfhy4llapbxbwa253s2m7gv8qmr4k2v3djmkrw70pvcxn94i4pg";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers data-lens-light mtl
  ];
  homepage = "NONE";
  description = "Prototypical type checker for Type Theory with Sized Natural Numbers";
  license = "unknown";
  mainProgram = "Sit.bin";
}
