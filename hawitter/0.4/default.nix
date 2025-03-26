{ mkDerivation, base, base64-string, bytestring, clock, containers
, gconf, glade, gtk, hoauth, HTTP, json, lib, mtl, network
, old-locale, parsec, regex-base, regex-tdfa, SHA, time
, utf8-string
}:
mkDerivation {
  pname = "hawitter";
  version = "0.4";
  sha256 = "acb7a4c3c10cdf5f867c91b325d7e9885c681e23e61d62f14ff4043831110f83";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base64-string bytestring clock containers gconf glade gtk
    hoauth HTTP json mtl network old-locale parsec regex-base
    regex-tdfa SHA time utf8-string
  ];
  homepage = "http://d.hatena.ne.jp/xanxys/20100321/1269137834";
  description = "A twitter client for GTK+. Beta version.";
  license = lib.licenses.bsd3;
  mainProgram = "hawitter";
}
