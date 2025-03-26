{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.10.0";
  sha256 = "634a7c5728da62899b5b72c372e0da7571a7d26a1162f9490e44d79a2ff04df2";
  revision = "1";
  editedCabalFile = "1h1x1iz40yss6smakdkkfyiva7yiyixb2l9dfdp43k8j3r9gnfdc";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
