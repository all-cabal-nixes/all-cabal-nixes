{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.3";
  sha256 = "08b996b3a658644150c2a74e1f9c335d05d678c9958c6f4e56f4d068f62851f6";
  revision = "1";
  editedCabalFile = "1ri12dvg49zi5xyjfb5pc35ad4jihg8ny3y1vdl3ic7v11815l6c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
