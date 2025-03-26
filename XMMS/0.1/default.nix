{ mkDerivation, base, containers, lib, xmmsclient, xmmsclient-glib
}:
mkDerivation {
  pname = "XMMS";
  version = "0.1";
  sha256 = "903007dafa932acbe7341f60954f0299f21e12b11bf92cbb9719b7e99e264372";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ xmmsclient xmmsclient-glib ];
  description = "XMMS2 client library";
  license = "LGPL";
}
