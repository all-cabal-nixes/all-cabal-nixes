{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.1.3";
  sha256 = "a87b05fff7e2d0cc18ceddd58b5fdd12ea7b16f88b4b485ad80b6c92a4818683";
  revision = "1";
  editedCabalFile = "1pga4ca09cc6kb772jpyxcd6g198i51nk071bqj8ndjyh8xxc9ds";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
