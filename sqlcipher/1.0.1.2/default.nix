{ mkDerivation, base, bytestring, Cabal, directory, filepath, hspec
, lib, openssl, pretty, temporary, time, utf8-string
}:
mkDerivation {
  pname = "sqlcipher";
  version = "1.0.1.2";
  sha256 = "8814d55e00b4b3095652c335d24e342f44edde712d3acbc584f9e9b33d4a9935";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base filepath hspec temporary ];
  homepage = "http://github.com/figome/haskell-sqlcipher";
  description = "Haskell binding to sqlcipher";
  license = lib.licenses.bsd3;
}
