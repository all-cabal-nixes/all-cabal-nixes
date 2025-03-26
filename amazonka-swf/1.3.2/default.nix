{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.2";
  sha256 = "2a2c6cda710f4b94a4ebeee36a4f56819982fe590c80eaabcd1d712582e4b3b4";
  revision = "1";
  editedCabalFile = "0yqi98d2m293bvfq6wgsakj9cdxn6vxxgkwgad1j3d3rr7xk1dc8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
