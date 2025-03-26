{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.4";
  sha256 = "b6da2bf7252fcb6a1991b0f06eef5dce08895b041d4e068d5ab9217aa6eab9f3";
  revision = "1";
  editedCabalFile = "02s7lnd0mg46c4c1zvi6230gm2jw6klwkm97cs67fhjwm70xqh1v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
