{ mkDerivation, base, hnetcdf, lib, Naperian, split, vector }:
mkDerivation {
  pname = "NaperianNetCDF";
  version = "0.1.0.1";
  sha256 = "f2e1bdf8876317f6a13ee2ec4159ab6a347b99a9de18a312242268981e4ddd43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hnetcdf Naperian vector ];
  executableHaskellDepends = [ base hnetcdf Naperian split ];
  description = "Instances of NcStore for hypercuboids";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "Main";
}
