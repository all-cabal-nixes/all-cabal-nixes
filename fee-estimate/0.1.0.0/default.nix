{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "fee-estimate";
  version = "0.1.0.0";
  sha256 = "398082a146330af9c7feca784e12fe35b835109f40689881bf1d4ed850600e1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  executableHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sahabi/fee-estimate#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
  mainProgram = "fee-estimate-exe";
}
