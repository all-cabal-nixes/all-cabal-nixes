{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Javav";
  version = "0.0.2";
  sha256 = "30febf21645bdceb21088af9e62fce2ae5689e91040443404f8307ee710ac5b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "A utility to print the target version of Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javav";
}
