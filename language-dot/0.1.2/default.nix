{ mkDerivation, base, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "language-dot";
  version = "0.1.2";
  sha256 = "ec2dd21a8a7bbc4a3d3d04a637319e3231ed8655e8df6771aaf0c49c775570c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base parsec pretty ];
  description = "A library for the analysis and creation of Graphviz DOT files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ppdot";
}
