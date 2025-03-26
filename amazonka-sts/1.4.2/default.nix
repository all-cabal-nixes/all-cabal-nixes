{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.4.2";
  sha256 = "dda90c8febaa161319edcfb87d8fef2bb060549f380e9fda9948558c5f5a86c6";
  revision = "1";
  editedCabalFile = "014zig5ggh2d2hjjvga815bn6fwj2vwnbga06z5a7lwbzdw6qmpv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
