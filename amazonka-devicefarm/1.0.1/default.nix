{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.0.1";
  sha256 = "9b23b6c2853b073635c8e6e76026ffa2cccd705bd7d958fa6dd2c4785a887297";
  revision = "1";
  editedCabalFile = "1ywywkl6779w8sacvmgqn87d191lwcbyn35cwywpcggp8db52wrk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
