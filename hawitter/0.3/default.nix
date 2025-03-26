{ mkDerivation, base, containers, gconf, glade, gtk, HTTP, json
, lib, mtl, network, old-locale, parsec, regex-compat, time
, utf8-string
}:
mkDerivation {
  pname = "hawitter";
  version = "0.3";
  sha256 = "a9f4b8cc321db55a88cc102d9c0bafa9117fc5252549c1ccce79395e0390b48f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers gconf glade gtk HTTP json mtl network old-locale
    parsec regex-compat time utf8-string
  ];
  homepage = "http://d.hatena.ne.jp/xanxys/20100318/1268917714";
  description = "A twitter client for GTK+. Beta version.";
  license = lib.licenses.bsd3;
  mainProgram = "hawitter";
}
