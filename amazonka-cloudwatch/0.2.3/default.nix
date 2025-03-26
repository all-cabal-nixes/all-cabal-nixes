{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.2.3";
  sha256 = "258a587e635c546833d899fffdf1a52dc5238c95d510e73e75bf894ffe99ed6b";
  revision = "1";
  editedCabalFile = "1rglv82xfyd79q2zgcqkxfbr147nwslx0zdmvy5pmnjancqk3sya";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
