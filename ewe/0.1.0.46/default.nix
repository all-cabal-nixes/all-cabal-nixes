{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty, transformers
}:
mkDerivation {
  pname = "ewe";
  version = "0.1.0.46";
  sha256 = "ce3c9bea5cad4c5e7e1d2243d3f67530c47b60dc9602106e0046924c9429ff1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl pretty transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "A language for teaching simple programming languages";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
