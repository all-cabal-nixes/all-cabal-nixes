{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc }:
mkDerivation {
  pname = "hakyll-contrib";
  version = "0.0.0.2";
  sha256 = "ce25f900decf3c92fead76a896f8b55f80aecfebfea2cd65f881c336dacf6810";
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
