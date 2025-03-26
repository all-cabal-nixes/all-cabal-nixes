{ mkDerivation, base, bytestring, inline-c, lib, liboath, oath
, safe-exceptions, time
}:
mkDerivation {
  pname = "liboath-hs";
  version = "0.0.1.1";
  sha256 = "33b48fc2789b85c87ae2f24469d044bfc1549171138363554fbb7d0159267046";
  revision = "1";
  editedCabalFile = "0rkmsnxn41i542zpxmp9agz9kzk4r3krklr0f1awf27cn44r4v64";
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
