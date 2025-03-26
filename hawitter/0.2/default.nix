{ mkDerivation, base, containers, gconf, glade, gtk, HTTP, json
, lib, network, old-locale, regex-compat, time, utf8-string
}:
mkDerivation {
  pname = "hawitter";
  version = "0.2";
  sha256 = "70e32bc31a363451f7cec9d5cdd7c34c2ea38818390499a71650a30eff4e5db0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers gconf glade gtk HTTP json network old-locale
    regex-compat time utf8-string
  ];
  description = "A twitter client for GTK+. Alpha version.";
  license = lib.licenses.bsd3;
  mainProgram = "hawitter";
}
