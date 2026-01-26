{ mkDerivation, base, containers, gauge, lib, util }:
mkDerivation {
  pname = "Set";
  version = "0.0.2.0";
  sha256 = "ab31f646a26c5e065ab471f5303e5feb55f6943f46e28108d4e855c2da0b94ce";
  libraryHaskellDepends = [ base containers util ];
  testHaskellDepends = [ base containers util ];
  benchmarkHaskellDepends = [ base containers gauge util ];
  homepage = "https://github.com/strake/Set.hs";
  description = "See README for more info";
  license = lib.licensesSpdx."MPL-2.0";
}
