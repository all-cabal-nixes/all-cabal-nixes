{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.0";
  sha256 = "e4e2ce1d0a13ff1a69ee292a6be8560d8037e56359dbbc74b8972de8b6895a6d";
  revision = "1";
  editedCabalFile = "1cxmdh0p9jknmwbfxb5c4vdgyddvn0xr4v9v85kdbizpf2w4paww";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
