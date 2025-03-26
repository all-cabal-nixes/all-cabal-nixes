{ mkDerivation, base, directory, filepath, hspec-meta, lib, mockery
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.11.0";
  sha256 = "8d7b563f90c14cf1e93ccea11f179feeea6b8e461c6261ca7e670176e9ac25c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta mockery QuickCheck
  ];
  testToolDepends = [ hspec-meta ];
  homepage = "https://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
