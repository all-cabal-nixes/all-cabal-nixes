{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc }:
mkDerivation {
  pname = "hakyll-contrib";
  version = "0.1.0.1";
  sha256 = "244416d4679e7e61ea6218ddb43ca1a5bb3387dd084b58b0ebb028c3a3a24370";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hakyll pandoc ];
  executableHaskellDepends = [ base directory filepath hakyll ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "Extra modules for the hakyll website compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-contrib";
}
