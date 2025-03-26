{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, lib, mysql, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.0.2";
  sha256 = "9144337fbfcaacce2f6c9c8ce7e06d42cb35f32a1f18c662f535cd81cb6a75f0";
  revision = "2";
  editedCabalFile = "15hrx6523j36bwfdj1ixp4dsf9r1i5713w03n3ylhw05ja1yxh02";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring mysql
    old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
