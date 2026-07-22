{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "hspec-effectful-discover";
  version = "1.0.1";
  sha256 = "18ce473b6c3fe287073fb63d5294992ec503cbec6dc86685f137648e547680a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  homepage = "https://digital-autonomy.institute";
  description = "Automatic spec discovery for hspec-effectful";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "hspec-effectful-discover";
}
