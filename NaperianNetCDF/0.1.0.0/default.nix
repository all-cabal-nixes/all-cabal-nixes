{ mkDerivation, base, hnetcdf, lib, Naperian, NaperianExample
, split, vector
}:
mkDerivation {
  pname = "NaperianNetCDF";
  version = "0.1.0.0";
  sha256 = "0b41470c253204030c3d4c1c7c89869085b0329d51f75d0ed901ffde4f4e71f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hnetcdf Naperian vector ];
  executableHaskellDepends = [
    base hnetcdf Naperian NaperianExample split
  ];
  description = "Instances of NcStore for hypercuboids";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "Main";
}
