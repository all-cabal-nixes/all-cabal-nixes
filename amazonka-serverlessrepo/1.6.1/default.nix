{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-serverlessrepo";
  version = "1.6.1";
  sha256 = "778f42d7f5f452197a22ae1189b18a2becf8e95b8d66daf1be7e66bd38224c8f";
  revision = "1";
  editedCabalFile = "0l5n2jwx6m8ca9hgm71rjdc39mjivrka0za2vj6qixhx0xqk6052";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ServerlessApplicationRepository SDK";
  license = lib.licenses.mpl20;
}
