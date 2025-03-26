{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.4.2.0";
  sha256 = "6096c8859133aa4d395d411442df3ecb10a6a9912f2a1a3f2b14c3eb427ee942";
  revision = "1";
  editedCabalFile = "1pnjkabsnbai3q86kam2n33c1vs75jfvpkdvbr1jdacpq5v82aqk";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
