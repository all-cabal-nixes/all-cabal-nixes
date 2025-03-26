{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.3.1";
  sha256 = "041574babec4fc0a203ac406e94bcbaca58aaf0b85675c96559c1f12f4151908";
  revision = "1";
  editedCabalFile = "1lfaldis8p1lvbs1n9yjq59d23fl3kszv90vh90g8zz0snhsx5bf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
