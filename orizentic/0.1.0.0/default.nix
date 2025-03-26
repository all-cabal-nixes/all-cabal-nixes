{ mkDerivation, aeson, base, bytestring, containers, hspec, jwt
, lib, mtl, optparse-applicative, random, text, time, uuid
}:
mkDerivation {
  pname = "orizentic";
  version = "0.1.0.0";
  sha256 = "6124519d3513e430a381f783c1acf466657cb7ce3eaf2e071de2c3fe833dd837";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers jwt mtl random text time uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring jwt mtl optparse-applicative text time
  ];
  testHaskellDepends = [ base hspec jwt mtl time ];
  homepage = "https://github.com/luminescent-dreams/orizentic#readme";
  description = "Token-based authentication and authorization";
  license = lib.licenses.bsd3;
  mainProgram = "orizentic";
}
