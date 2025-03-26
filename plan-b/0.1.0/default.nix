{ mkDerivation, base, exceptions, hspec, lib, path, path-io
, transformers
}:
mkDerivation {
  pname = "plan-b";
  version = "0.1.0";
  sha256 = "46aa687c41c5b61302f5b968b8f3f7e2fd488013d6a2c05daa93f422bd50b107";
  revision = "1";
  editedCabalFile = "0d7ajiidq7wjyq88vmg9rsw4667s54byy4bf4gfc9sm0667hrx6c";
  libraryHaskellDepends = [
    base exceptions path path-io transformers
  ];
  testHaskellDepends = [ base hspec path path-io ];
  homepage = "https://github.com/mrkkrp/plan-b";
  description = "Failure-tolerant file and directory editing";
  license = lib.licenses.bsd3;
}
