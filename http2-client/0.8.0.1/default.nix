{ mkDerivation, async, base, bytestring, containers, deepseq, http2
, lib, network, stm, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.8.0.1";
  sha256 = "a37560c5dd49b6dc3df93589f7837c13d7f95443642aa29a6b11b4cc3403bd14";
  revision = "1";
  editedCabalFile = "190dhnj34b9xnpf6d3lj5a1fr90k2dy1l1i8505mp49lxzdvzkgc";
  libraryHaskellDepends = [
    async base bytestring containers deepseq http2 network stm time tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client";
  description = "A native HTTP2 client library";
  license = lib.licenses.bsd3;
}
