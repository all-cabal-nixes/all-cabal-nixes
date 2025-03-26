{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf-regional";
  version = "1.5.0";
  sha256 = "3d3179acce85940e5f2b2a9c88fcf74b7ce63ca7d047873228738a9f2d48c0e6";
  revision = "1";
  editedCabalFile = "0wjn010sx7bp6i3i74j8g3k83ybc6imrmwdc0fvsq5ys1m6cwkqc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF Regional SDK";
  license = lib.licenses.mpl20;
}
