{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-health";
  version = "1.6.1";
  sha256 = "a2b533d5ac019b7dce0a8cc07f2515b577cabbd3caa613372018a37fa8764677";
  revision = "1";
  editedCabalFile = "17v2bzljc6yjk5shx4mkrmidwbdqapbpfsqqrig2kazfd87lmj0r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Health APIs and Notifications SDK";
  license = lib.licenses.mpl20;
}
