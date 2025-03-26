{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, lib, lucid, mtl, optparse-applicative
, parsec, SJW, template, text, time, unix
}:
mkDerivation {
  pname = "hablo";
  version = "1.1.0.1";
  sha256 = "0caa924dd717d87e995ec1bc97107c2d2a4832bf5b2d6e5651d723dee221c54a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath lucid mtl
    optparse-applicative parsec SJW template text time unix
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base Cabal containers directory filepath lucid mtl text
  ];
  homepage = "https://git.marvid.fr/Tissevert/hablo";
  description = "A minimalist static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "hablo";
}
