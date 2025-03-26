{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib
, MissingH, mtl, network, old-time, parsec, pretty, process
, regex-compat, tar, time, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.3.5";
  sha256 = "9c952439e87200822dc919c7736d3a5d495c6e940e80f73b26d18245ac56566d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq directory
    extensible-exceptions filepath HTTP MissingH mtl network old-time
    parsec pretty process regex-compat tar time unix xml zlib
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory extensible-exceptions
    filepath HUnit mtl pretty process time unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
