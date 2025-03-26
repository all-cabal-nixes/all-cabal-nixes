{ mkDerivation, array, base, directory, elerea, GLFW, lib, mtl
, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.1";
  sha256 = "5e91b533ee0c0f55a7e4367d3a24ba58d1100242400fe4b6ebfd193caabadcbb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory elerea GLFW mtl OpenGL
  ];
  description = "Dungeons of Wor";
  license = lib.licenses.bsd3;
  mainProgram = "dow";
}
