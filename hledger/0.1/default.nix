{ mkDerivation, base, containers, directory, haskell98, HUnit, lib
, old-locale, parsec, QuickCheck, regex-compat, time
}:
mkDerivation {
  pname = "hledger";
  version = "0.1";
  sha256 = "5154436c1c518872997b1e56ab249f3080d3f065480b6356578668ef7e145acb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskell98 HUnit old-locale parsec
    QuickCheck regex-compat time
  ];
  homepage = "http://joyful.com/Ledger#hledger";
  description = "A ledger-compatible text-based accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
