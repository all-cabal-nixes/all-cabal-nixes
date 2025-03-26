{ mkDerivation, base, bytestring, cassava, containers, lib }:
mkDerivation {
  pname = "map-exts";
  version = "0.1.0.1";
  sha256 = "836b92414c8858a485cf7f0f0bd39d2043217a3db34be913a7a412ba5be76c7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base bytestring cassava containers ];
  homepage = "http://github.com/elsen-trading/map-extensions#readme";
  description = "Extensions to Data.Map";
  license = lib.licenses.bsd3;
}
