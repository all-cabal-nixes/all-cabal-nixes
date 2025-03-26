{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.0.1";
  sha256 = "63d8091722baa876de7a04e92387f4b3015e7194fed25a0e0da9f6ec7ecdb441";
  revision = "1";
  editedCabalFile = "1aqgdrarkjqqjsh5z2qqm39b0yjzxh37pi1x7wa0n6lyh9kqrcqv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
