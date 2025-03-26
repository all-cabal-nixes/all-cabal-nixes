{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.0";
  sha256 = "eee08157eddf6ed82637650a70ab8e47021f9a1756b2d9d16ceeeb9104284030";
  revision = "1";
  editedCabalFile = "0bycvwzv03ilcqqbg3isichpbw23z7f33cwfhxl2x738lxjxzlgw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
