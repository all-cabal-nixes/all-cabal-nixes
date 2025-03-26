{ mkDerivation, base, base16-bytestring, bytestring, criterion
, hlint, lib, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "blake2";
  version = "0.2.0";
  sha256 = "07d910e3f5c6e98f5a6b9d53dbe5f52506c3859b513bc7493b52552a28382cfc";
  revision = "1";
  editedCabalFile = "1b2n99s3kri7hf09ssrzw31dwwjymlgwj9vdkvkxwnl4zmfyql5v";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring hlint QuickCheck tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/centromere/blake2";
  description = "A library providing BLAKE2";
  license = lib.licenses.publicDomain;
}
