{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.2";
  sha256 = "f90d28865ebd4fd0116270a47ed13f6b2a91255b8ec71c6d04a1cd5675237569";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-diagnostics-example";
}
