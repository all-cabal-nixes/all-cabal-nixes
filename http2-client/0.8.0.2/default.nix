{ mkDerivation, async, base, bytestring, containers, deepseq, http2
, lib, network, stm, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.8.0.2";
  sha256 = "bcf95bdcdaee2de87279d1de7f937693d2ddc23bdf9c1efbd6f7e07e7855a49a";
  revision = "1";
  editedCabalFile = "1h3w1f9a5qqj94cjnjf5h23dk4gjv1fqgjcwlg4h3cciyxhg968h";
  libraryHaskellDepends = [
    async base bytestring containers deepseq http2 network stm time tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client";
  description = "A native HTTP2 client library";
  license = lib.licenses.bsd3;
}
