{ mkDerivation, base, hlint, hspec, lib, process, regex-compat }:
mkDerivation {
  pname = "os-release";
  version = "0.1.0";
  sha256 = "abee56d84cb970cfb1645c9f3c3a58149e5589359ed366696b7b4c831a90e0e1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hlint hspec process regex-compat ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licenses.bsd3;
}
