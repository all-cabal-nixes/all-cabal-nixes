{ mkDerivation, base, bio, cmdargs, containers, directory, lib
, process
}:
mkDerivation {
  pname = "a50";
  version = "0.4";
  sha256 = "edaca0df87c6f769146216266577062e60f820f026767df8e987342c1c04f735";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio cmdargs containers directory process
  ];
  homepage = "http://blog.malde.org/index.php/a50-a-graphical-comparison-of-genome-assemblies";
  description = "Compare genome assemblies";
  license = "GPL";
  mainProgram = "a50";
}
