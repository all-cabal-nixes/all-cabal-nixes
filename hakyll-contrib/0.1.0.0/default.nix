{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc }:
mkDerivation {
  pname = "hakyll-contrib";
  version = "0.1.0.0";
  sha256 = "0a7d3f45a2f33e7027536c0eeb4708e7685531fbce801761bc72a35d3fd04c81";
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
