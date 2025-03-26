{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-polly";
  version = "1.6.0";
  sha256 = "773edcfa2628cb9e616b9f1f5fab461cd6f0e5822dafa43fef4403c54e958ad0";
  revision = "1";
  editedCabalFile = "12wljmm12dq3g7vrsqmhwg707kivqgb58psp07p6y9kzj9s7vwap";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Polly SDK";
  license = lib.licenses.mpl20;
}
