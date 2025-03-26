{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.3.1";
  sha256 = "6a44f8338b400aa7cb58d4eac72c1223f94aa1a9b0bb73cf79efd0f9e80060d8";
  revision = "1";
  editedCabalFile = "1cj2dr681x23yx0a6dpkq2f0nk5j0skiinjw9whqwbd5hq97d40n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
