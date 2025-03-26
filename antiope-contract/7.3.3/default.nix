{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "7.3.3";
  sha256 = "2fa63505977a8228ad75b5b392d134dd7c5212dd08d962d1e7e1c29736984afd";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
