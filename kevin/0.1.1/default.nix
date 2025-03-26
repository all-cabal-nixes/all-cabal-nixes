{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, HTTP, lib, MonadCatchIO-mtl, mtl, network, regex-pcre-builtin
, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.1";
  sha256 = "b327b0c197a0ada06d2913c7ce2c802fcbfe498b93cb8c4b95b2fe7e119fc8b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes HTTP
    MonadCatchIO-mtl mtl network regex-pcre-builtin stm text time tls
    tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
