{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "2.0";
  sha256 = "d8ecb82953b65f798b48bc6f97e34972d5104910aeaf27fe1b2d30c2f9cf46bb";
  revision = "1";
  editedCabalFile = "01sx60z5m5dq6p1ipm48b3v7w4bsrx1m0vaz7ldfkzsnhyxfxb4f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = lib.licenses.mpl20;
}
