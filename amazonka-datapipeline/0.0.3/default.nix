{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.3";
  sha256 = "8a1b75a6a2c8f4445e3f3214145c259ab6d23686b487006206deedc0bd2a76c1";
  revision = "1";
  editedCabalFile = "1p5p3zfjg6ksdf903jsm1knplj4x8kijaj6vs2v9cpsnwxn03y19";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
