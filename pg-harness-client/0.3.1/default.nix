{ mkDerivation, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "pg-harness-client";
  version = "0.3.1";
  sha256 = "2253434a00e415ee63b1ed57c6b414d71cb517867db31484e5fa131b4919e58b";
  libraryHaskellDepends = [ base bytestring HTTP ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "Client library for pg-harness-server";
  license = lib.licenses.bsd2;
}
