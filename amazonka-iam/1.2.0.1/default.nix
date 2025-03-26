{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.2.0.1";
  sha256 = "8302e53d2e799b56629a2344a3b1d40b39b173defee1112ddb6e4e0102496d7f";
  revision = "1";
  editedCabalFile = "0x8jwsl0f0rdmr5lcdr8ncdcvqz0bbygb3x108vb15c00nk4g4wa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
