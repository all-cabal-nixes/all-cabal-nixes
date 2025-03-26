{ mkDerivation, base, criterion, lib, tasty, tasty-hspec }:
mkDerivation {
  pname = "DataIndex";
  version = "0.1.1";
  sha256 = "60dda6e5fafec65578339f9e3ac21dda26b44c4fbc1fad83bd866b81f21bedf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/yuhangwang/DataIndex#readme";
  description = "A package for adding index column to data files";
  license = lib.licenses.mit;
  mainProgram = "DataIndex";
}
