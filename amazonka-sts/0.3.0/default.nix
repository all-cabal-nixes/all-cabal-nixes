{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.0";
  sha256 = "0caefb18ef3cb88d19fbfca1894da78d960d59749b848df1d109b9620164b3f7";
  revision = "1";
  editedCabalFile = "05lig6sfmqjpv37r79lnhzng7acwk3aqry5g0pqdvf7ziik8p1ai";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
