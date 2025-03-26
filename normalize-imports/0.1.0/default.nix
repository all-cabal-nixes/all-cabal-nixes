{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "normalize-imports";
  version = "0.1.0";
  sha256 = "34cdd6f575cbc98419a1c31e7d8390494ea9708915811aa9d0d1d556f9945264";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/qoelet/normalize-imports#readme";
  description = "Sort and align Haskell import statements";
  license = lib.licenses.bsd3;
  mainProgram = "normalize-imports";
}
