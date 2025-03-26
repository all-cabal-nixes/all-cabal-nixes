{ mkDerivation, base, bytestring, containers, exceptions, lib
, postgres-options, postgresql-simple, retry, safe-exceptions, text
, tmp-postgres, typed-process
}:
mkDerivation {
  pname = "message-db-temp";
  version = "0.0.1.0";
  sha256 = "09d1a621b1d8bb784a3ee66354db8da9f34cff25ffe1d8d187a56c4f530accb1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions postgres-options
    postgresql-simple retry safe-exceptions text tmp-postgres
    typed-process
  ];
  homepage = "https://github.com/Disco-Dave/message-db";
  description = "Temporary message-db for integration testing";
  license = lib.licenses.mit;
}
