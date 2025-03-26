{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.5";
  sha256 = "a15e921238fd8a5dc5814e47143db2c1dbe95828a6f4e16b8d243357e3f5d97e";
  revision = "2";
  editedCabalFile = "0qfvbs25dir3xra9pgi5fd41vm0hji666ws8sikb01ik4w5mmj7z";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib mtl text time
  ];
  homepage = "https://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
