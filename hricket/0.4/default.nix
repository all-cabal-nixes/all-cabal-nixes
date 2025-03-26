{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hricket";
  version = "0.4";
  sha256 = "7c22701aff4df91441a62768983cd8e82967fe87e69160f9ffed5294615bc206";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/Raynes/Hricket";
  description = "A Cricket scoring application";
  license = lib.licenses.bsd3;
  mainProgram = "hricket";
}
