{ mkDerivation, base, bytestring, cereal, containers, lib
, libxml-sax, network, parsec, random, text, transformers, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.6";
  sha256 = "ae9e4a8194fc7be48966106d321b1bcba3772f8e5d9be506f5e7c2cf8ed27e49";
  revision = "1";
  editedCabalFile = "0i1ig4ym75rm1asqa32zw1p2lcnaj1hrilbyvpib95xyj410nima";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
