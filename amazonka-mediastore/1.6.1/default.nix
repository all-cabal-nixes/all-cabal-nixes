{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediastore";
  version = "1.6.1";
  sha256 = "ffa8b4d9f7eb4fe15eac4001c14aa18cebd1790c83ac83e3b7d7e64a74d2b6b1";
  revision = "1";
  editedCabalFile = "09rqhw8bbmwlqpzzph6ybshd4ld86vlv1v02rpcj938x854pj5kv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaStore SDK";
  license = lib.licenses.mpl20;
}
