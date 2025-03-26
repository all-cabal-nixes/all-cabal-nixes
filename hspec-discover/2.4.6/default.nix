{ mkDerivation, base, directory, filepath, hspec-meta, lib
, QuickCheck
}:
mkDerivation {
  pname = "hspec-discover";
  version = "2.4.6";
  sha256 = "291cea35eea6bb0834474a065d32b452b76569ff001c77a8303e27bfca3a00e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory filepath hspec-meta QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
