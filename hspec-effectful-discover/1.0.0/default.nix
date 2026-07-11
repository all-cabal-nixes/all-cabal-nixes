{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hspec-effectful-discover";
  version = "1.0.0";
  sha256 = "3b766be7bcc4e7eaf7b0b17c5eba24fef0fbbd44c369d6f02ab849db15810830";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  homepage = "https://digital-autonomy.institute";
  description = "Automatic spec discovery for hspec-effectful";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "hspec-effectful-discover";
}
