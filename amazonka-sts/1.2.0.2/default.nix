{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.2.0.2";
  sha256 = "629d92d11fc73e7d3fe7e428a309c2cd93e42291a5102075ed9220fb37b916fd";
  revision = "1";
  editedCabalFile = "117hb9f1ndmimnj50c01bwln14k67mswsn12dzrx325am30gwnd1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
