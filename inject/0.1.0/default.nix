{ mkDerivation, attoparsec, base, hspec, hspec-expectations, lib
, process, text
}:
mkDerivation {
  pname = "inject";
  version = "0.1.0";
  sha256 = "18cbee154485ac3368f988a6a26a1f504d9c68805672c63d4a7571d7670fa866";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base process text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    attoparsec base hspec hspec-expectations process text
  ];
  description = "A minimalistic template engine";
  license = lib.licenses.mit;
  mainProgram = "inject";
}
