{ mkDerivation, base, bytestring, inline-c, lib, liboath, oath
, safe-exceptions, time
}:
mkDerivation {
  pname = "liboath-hs";
  version = "0.0.1.2";
  sha256 = "318f36795e1c2419749f448aa662e40302ae4c64a169e1dd581e2a81a6fe9623";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring inline-c safe-exceptions time
  ];
  librarySystemDepends = [ oath ];
  libraryPkgconfigDepends = [ liboath ];
  executableHaskellDepends = [ base bytestring time ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/liboath-hs#readme";
  description = "Bindings to liboath";
  license = lib.licenses.gpl3Only;
  mainProgram = "oathtool-hs";
}
