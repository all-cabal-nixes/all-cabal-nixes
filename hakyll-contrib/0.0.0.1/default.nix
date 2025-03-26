{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc }:
mkDerivation {
  pname = "hakyll-contrib";
  version = "0.0.0.1";
  sha256 = "8f8d84b9db3bb202c005ff8f3eb3716cffaa10bcf4eef3acb9415958448f8cb6";
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
