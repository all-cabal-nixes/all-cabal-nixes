{ mkDerivation, base, bytestring, inline-c, lib, liboath, oath
, safe-exceptions, time
}:
mkDerivation {
  pname = "liboath-hs";
  version = "0.0.1.0";
  sha256 = "cf2a2763d43b59747e2e35429fa4f5f09af803c4744a8aaec924d27240caafb2";
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
