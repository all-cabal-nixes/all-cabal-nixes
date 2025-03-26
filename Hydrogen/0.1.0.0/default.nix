{ mkDerivation, aeson, base, binary, directory, HFitUI, lib
, MissingH, shakespeare, yaml
}:
mkDerivation {
  pname = "Hydrogen";
  version = "0.1.0.0";
  sha256 = "b7ce65ec8350e95cc79c1d3301e87f119389634648ba4b2fec5b8798912cc482";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary directory HFitUI MissingH shakespeare yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iqsf/Hydrogen.git";
  description = "The library for generating a WebGL scene for the web";
  license = lib.licenses.bsd3;
  mainProgram = "Hydrogen-exe";
}
