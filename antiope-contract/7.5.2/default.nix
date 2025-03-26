{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "7.5.2";
  sha256 = "7a63fb9b51805c44d80f5809e2e3e164fabcdd9dbff0757a677a1110fcdd4014";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
