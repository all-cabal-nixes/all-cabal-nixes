{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elbv2";
  version = "1.6.1";
  sha256 = "6740907fe448cbee8512b91b570204d56018e520239fc9f1689601eb382f7b79";
  revision = "1";
  editedCabalFile = "1n7y2sg0bzl7mkryl0364p4w3rby0hjz8r91b9vwz8jgs7qfn093";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
