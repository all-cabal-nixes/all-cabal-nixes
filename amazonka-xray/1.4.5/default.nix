{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-xray";
  version = "1.4.5";
  sha256 = "e133389857343433d017950ec6b9c853d884d391b91986691f9e6afeeecee250";
  revision = "1";
  editedCabalFile = "1zlz7gsdrs60pxyy03ixphdmf7xp128if5fyd6gdi8p3lram0z3f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon X-Ray SDK";
  license = "unknown";
}
