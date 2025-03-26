{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.6.0";
  sha256 = "24f0d36f9aeed5041fd893b8a0d60e5df6f31c8a126cead4652115c6b28f7ca7";
  revision = "1";
  editedCabalFile = "0gbxlnhlkpj8lmnp8cr2lnfqksg8v0zl66i54v739lsmx4ap07x0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = lib.licenses.mpl20;
}
