{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-locale, parsec, process
, regex-compat, regexpr, testpack, time, vty
}:
mkDerivation {
  pname = "hledger";
  version = "0.4";
  sha256 = "35178706825dd352ad07da3fc2bb5e73e0a8f287d30e3675e01702900d86cfba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HUnit old-locale
    parsec regex-compat time
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell98 HUnit mtl
    old-locale parsec process regex-compat regexpr testpack time vty
  ];
  homepage = "http://hledger.org";
  description = "A ledger-compatible text-based accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
