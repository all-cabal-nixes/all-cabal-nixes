{ mkDerivation, base, conduit, exceptions, hlint, lib, parsers
, resourcet, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.0.0";
  sha256 = "63eb07881e50c146701e0a1934d3a8978189beede4ba15d48f1fd96c05627824";
  revision = "1";
  editedCabalFile = "0083mqqn820134cn90ms9gnhjvmgzkqmqyw3wy2kb54ic23lzr5g";
  libraryHaskellDepends = [
    base conduit exceptions parsers text transformers
  ];
  testHaskellDepends = [
    base conduit exceptions hlint parsers resourcet tasty tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = "unknown";
}
