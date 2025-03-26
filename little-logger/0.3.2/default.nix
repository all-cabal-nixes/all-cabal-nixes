{ mkDerivation, base, co-log, co-log-core, directory, lib
, microlens, mtl, tasty, tasty-hunit, temporary, text
, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "0.3.2";
  sha256 = "1e559e6f37a8bdc1410d66b871e8d15210cba43505f1dff255ba29dafae59e5f";
  libraryHaskellDepends = [
    base co-log co-log-core microlens mtl text unliftio-core
  ];
  testHaskellDepends = [
    base co-log co-log-core directory microlens mtl tasty tasty-hunit
    temporary text unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on co-log";
  license = lib.licenses.bsd3;
}
