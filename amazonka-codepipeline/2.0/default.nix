{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "2.0";
  sha256 = "e1f6381c379a54f5f49789869c35aaa35f49d263aa07ccfaa3d6b0c38d236ddd";
  revision = "1";
  editedCabalFile = "025l007idjv5aa84r5cf5lzdc4bly9r1j47bgfy1wry1h6sfw40h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = lib.licenses.mpl20;
}
