{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, foldl, json-ast, lib, loch-th, network-ip
, placeholders, postgresql-libpq, QuickCheck, quickcheck-instances
, rerebase, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.10";
  sha256 = "28816184fb287ddafcd8344f4d8cdba678be2fb29f06005cc7f597ee4386e7c6";
  libraryHaskellDepends = [
    aeson base base-prelude binary-parser bytestring foldl loch-th
    network-ip placeholders scientific text time transformers uuid
    vector
  ];
  testHaskellDepends = [
    aeson conversion conversion-bytestring conversion-text json-ast
    loch-th network-ip placeholders postgresql-libpq QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
