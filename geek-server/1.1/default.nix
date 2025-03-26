{ mkDerivation, air, base, bytestring, data-default, geek, hack2
, hack2-handler-snap-server, lib, pandoc, text
}:
mkDerivation {
  pname = "geek-server";
  version = "1.1";
  sha256 = "e2ae31c48c02100878adc408c24261dcc24351421df52b373e2c15451197a1a4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring data-default geek hack2
    hack2-handler-snap-server pandoc text
  ];
  executableHaskellDepends = [
    air base bytestring data-default geek hack2
    hack2-handler-snap-server pandoc text
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine server";
  license = "GPL";
  mainProgram = "geek";
}
