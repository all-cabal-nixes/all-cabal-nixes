{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, connection, data-default-class, hspec
, hspec-core, http-api-data, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "0.1.0";
  sha256 = "c93bae94d0b640f0d459a3da79c6021f7d8403099e9f08c35a2cddf64eea2269";
  revision = "2";
  editedCabalFile = "0q3107r3rapr0i9n5insq4m6cmxd869v9vvs7vfai19c64pgrl64";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive connection
    data-default-class http-api-data http-client http-client-tls
    http-types mtl text time transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class hspec hspec-core http-client http-types mtl
    QuickCheck text time unordered-containers
  ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP library";
  license = lib.licenses.bsd3;
}
