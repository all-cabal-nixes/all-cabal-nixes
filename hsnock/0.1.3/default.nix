{ mkDerivation, base, lib, parsec, QuickCheck, readline }:
mkDerivation {
  pname = "hsnock";
  version = "0.1.3";
  sha256 = "01d3404423671d7c4f7c7bbe278b0ea10062681f414618bfc85aee227628c422";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base parsec readline ];
  executableHaskellDepends = [ base parsec readline ];
  testHaskellDepends = [ base parsec QuickCheck ];
  homepage = "https://github.com/mrdomino/hsnock/";
  description = "Nock 5K interpreter";
  license = lib.licenses.publicDomain;
  mainProgram = "hsnock";
}
