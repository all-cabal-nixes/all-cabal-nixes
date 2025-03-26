{ mkDerivation, base, bytestring, containers, directory, haskell98
, HUnit, lib, mtl, old-locale, parsec, regex-compat, regexpr, time
, vty
}:
mkDerivation {
  pname = "hledger";
  version = "0.3";
  sha256 = "6f9b50380154d232424d22a7b6df6ea89634948396cc1ef68d2b7f4231b8db6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory haskell98 HUnit old-locale parsec
    regex-compat time
  ];
  executableHaskellDepends = [
    base bytestring containers directory haskell98 HUnit mtl old-locale
    parsec regex-compat regexpr time vty
  ];
  homepage = "http://joyful.com/hledger";
  description = "A ledger-compatible text-based accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
