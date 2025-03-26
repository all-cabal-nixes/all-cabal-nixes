{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc }:
mkDerivation {
  pname = "hakyll-contrib";
  version = "0.0.0.3";
  sha256 = "4df9c63fc70220c9dfbb806810aa4f0507ff66fbe1173e39a4864a4fbd43b2c5";
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
