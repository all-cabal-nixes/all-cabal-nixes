{ mkDerivation, air, base, bytestring, data-default, geek, hack2
, hack2-handler-snap-server, hspec, lib, pandoc, text
}:
mkDerivation {
  pname = "geek-server";
  version = "1.0.0.3";
  sha256 = "16abd40eedf357fd4c6e1b0dd4d42fd64bfc5fdf124a6b6779163aa0775255fd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring data-default geek hack2
    hack2-handler-snap-server hspec pandoc text
  ];
  executableHaskellDepends = [
    air base bytestring data-default geek hack2
    hack2-handler-snap-server hspec pandoc text
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine server";
  license = "GPL";
  mainProgram = "geek";
}
