{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "hnock";
  version = "0.4.0";
  sha256 = "ad5c377fa5c0e089953ca31a4ea65131854d157444903cb4e4df2abd2b357cb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jtobin/hnock";
  description = "A Nock interpreter";
  license = lib.licenses.mit;
  mainProgram = "hnock";
}
