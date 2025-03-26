{ mkDerivation, base, bytestring, containers, data-default
, datetime, gtk3, hslogger, lib, monad-loops, mtl, Network-NineP
, pontarius-xmpp, pontarius-xmpp-extras, stm, string-class, text
, time, tls, transformers, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hatexmpp3";
  version = "0";
  sha256 = "8c670eed4f9be487202be2a0bd814a3d7ec43c7388b4478fe807600f3a12a448";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default datetime gtk3 hslogger
    monad-loops mtl Network-NineP pontarius-xmpp pontarius-xmpp-extras
    stm string-class text time tls transformers vector xml-conduit
    xml-types
  ];
  description = "XMPP client with 9P and (optionally) GTK interfaces";
  license = "unknown";
  mainProgram = "hatexmpp";
}
