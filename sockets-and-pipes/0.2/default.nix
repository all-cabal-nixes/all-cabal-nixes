{ mkDerivation, aeson, ascii, async, base, blaze-html, bytestring
, containers, lib, network, pipes, safe-exceptions, stm, text, time
}:
mkDerivation {
  pname = "sockets-and-pipes";
  version = "0.2";
  sha256 = "bba4374d8d2a43c3c32733fc43ff400562c91bc825146fce3446d1228a33ac8f";
  libraryHaskellDepends = [
    aeson ascii async base blaze-html bytestring containers network
    pipes safe-exceptions stm text time
  ];
  description = "Support for the Sockets and Pipes book";
  license = lib.licenses.asl20;
}
