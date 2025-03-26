{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.4";
  sha256 = "24533de8fb05b9ad47d440373c0c0b31a4322b689fd6ffc1ad1c6f9fdd500a68";
  revision = "1";
  editedCabalFile = "04dl104nfirssnggify9qnpqagm25xfiylxfrjd47v357isp1li8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
