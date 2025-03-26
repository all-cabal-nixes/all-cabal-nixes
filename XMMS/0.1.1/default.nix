{ mkDerivation, base, containers, lib, xmmsclient, xmmsclient-glib
}:
mkDerivation {
  pname = "XMMS";
  version = "0.1.1";
  sha256 = "1d27c0429d615c34e9a78449d522b68b18487750ae8f629de4699bcbc11a8522";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ xmmsclient xmmsclient-glib ];
  homepage = "http://kawais.org.ua/XMMS/";
  description = "XMMS2 client library";
  license = "LGPL";
}
