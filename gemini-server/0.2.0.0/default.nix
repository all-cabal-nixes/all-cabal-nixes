{ mkDerivation, base, bytestring, hslogger, HsOpenSSL, lib, network
, network-run, network-uri, text, utf8-string
}:
mkDerivation {
  pname = "gemini-server";
  version = "0.2.0.0";
  sha256 = "e2c3d08983ca446318fbecc5c583968b0ccc8688eee7744d976c6802d8f0581b";
  revision = "1";
  editedCabalFile = "0zw9svhk5wmi56vqmw7630nqhp816xph9ldgc8l3jzspziz350fx";
  libraryHaskellDepends = [
    base bytestring hslogger HsOpenSSL network network-run network-uri
    text utf8-string
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A lightweight server for the Gemini protocol";
  license = lib.licenses.bsd3;
}
