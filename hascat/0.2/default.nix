{ mkDerivation, base, bytestring, hascat-lib, hascat-setup
, hascat-system, HaXml, haxr, html, HTTP, lib, network, unix
}:
mkDerivation {
  pname = "hascat";
  version = "0.2";
  sha256 = "4745cc43b3795342d52adb1fe0eb5a9819f80f5c9d8d8662a4c77128e8c0e913";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hascat-lib hascat-setup hascat-system HaXml haxr
    html HTTP network unix
  ];
  description = "Hascat Web Server";
  license = "unknown";
  mainProgram = "hascat";
}
