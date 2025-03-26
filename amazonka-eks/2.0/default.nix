{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-eks";
  version = "2.0";
  sha256 = "59f4c5fb8bbd29ffd6a0bea99829f588effa8875bcc7e4e37fbd9b45de7a007b";
  revision = "1";
  editedCabalFile = "1cws813npx7rwrx91r43yxni737pzbziy40yn3rs5airdlag3wkc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Kubernetes Service SDK";
  license = lib.licenses.mpl20;
}
