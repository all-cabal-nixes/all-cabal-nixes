{ mkDerivation, base, biofasta, biopsl, cmdargs, containers
, directory, lib, process
}:
mkDerivation {
  pname = "a50";
  version = "0.5";
  sha256 = "407f49e1a7f851e9abb09f3494f34749475f55548bcb6f5260d1e5813370d649";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base biofasta biopsl cmdargs containers directory process
  ];
  homepage = "http://blog.malde.org/index.php/a50-a-graphical-comparison-of-genome-assemblies";
  description = "Compare genome assemblies";
  license = "GPL";
  mainProgram = "a50";
}
