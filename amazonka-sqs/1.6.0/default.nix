{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.6.0";
  sha256 = "743838707d28707095700afdf2d875ff34c5fe1d90b214f5a7e48be04c900433";
  revision = "1";
  editedCabalFile = "0rrzyg65hmqpb6gjhpm4pvnjjq1ngzxbhw49rm6niwxvbizm213v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = lib.licenses.mpl20;
}
