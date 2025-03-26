{ mkDerivation, base, bytestring, Cabal, directory, filepath, hspec
, lib, openssl, pretty, temporary, time, utf8-string
}:
mkDerivation {
  pname = "sqlcipher";
  version = "1.0.1.1";
  sha256 = "e2281de86078e47c052b35c97ae97c035e85d1eb9a3d967caf2b317fb74a0293";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base filepath hspec temporary ];
  homepage = "http://github.com/figome/haskell-sqlcipher";
  description = "Haskell binding to sqlcipher";
  license = lib.licenses.bsd3;
}
