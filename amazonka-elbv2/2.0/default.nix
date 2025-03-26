{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elbv2";
  version = "2.0";
  sha256 = "0057e0922b9b8f30f2a5f147ec2595a0bb9ae21e67739c5b2b9d130fb710a8c0";
  revision = "1";
  editedCabalFile = "0n9p0gmfksg3wjq1ng736ya0wwix0dp2ji374l776ynmf3zxsyna";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
