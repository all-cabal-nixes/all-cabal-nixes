{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.0.0";
  sha256 = "cb1af5fa565fc109d1cba52a7a4f6f12abff4e6a928b4c52a20c48bb463149aa";
  revision = "1";
  editedCabalFile = "1r13cvf9xbgbpf8za6imsrb0vc7hlh5wapdigb1lnxcaabqmccqq";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite old-locale text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
