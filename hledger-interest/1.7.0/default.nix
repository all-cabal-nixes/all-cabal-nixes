{ mkDerivation, base, Decimal, hledger-lib, lib, mtl, text, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.7.0";
  sha256 = "c2a260e006e1fd0a556eb2dee95963cf93cac0e90e9ad2293ec967d15e66234d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Decimal hledger-lib mtl text time
  ];
  homepage = "https://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
