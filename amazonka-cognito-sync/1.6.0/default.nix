{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.6.0";
  sha256 = "5fde10d8e1f31e676433dfd32d061739d805a076ee58abd9c05d8faba36cf435";
  revision = "1";
  editedCabalFile = "1dki6h1n9bdr7mmalpx3gg6dd4i4k1wan1s4bnjh434z2d8m6i13";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = lib.licenses.mpl20;
}
