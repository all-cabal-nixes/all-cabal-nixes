{ mkDerivation, base, containers, directory, haskell98, HUnit, lib
, old-locale, parsec, regex-compat, time
}:
mkDerivation {
  pname = "hledger";
  version = "0.2";
  sha256 = "52a0125675a869801d1bdff40465322ff8a4d87180e0c298442f8193dde4ea59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory haskell98 HUnit old-locale parsec
    regex-compat time
  ];
  executableHaskellDepends = [
    base containers directory haskell98 HUnit old-locale parsec
    regex-compat time
  ];
  homepage = "http://joyful.com/hledger";
  description = "A ledger-compatible text-based accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
