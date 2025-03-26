{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "has";
  version = "0.3";
  sha256 = "4f32f7230af5932c5feadc514d11f715bdb0d59f6b06fdd4266568d5f39d96de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/nonowarn/has";
  description = "Entity based records";
  license = lib.licenses.bsd3;
}
