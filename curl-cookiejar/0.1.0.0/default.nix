{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, http-client, lib, time
}:
mkDerivation {
  pname = "curl-cookiejar";
  version = "0.1.0.0";
  sha256 = "d2b5b5b8d90d4d2eb4995ea8ddc287d7411eea0d0ded0b1b81275b1cae71d439";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra http-client time
  ];
  homepage = "https://github.com/plow-technologies/curl-cookiejar#readme";
  description = "Parsing and pretty-printing of cURL/wget cookie jars";
  license = lib.licenses.mit;
}
