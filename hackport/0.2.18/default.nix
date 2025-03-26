{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, HUnit, lib, mtl, network
, old-time, parsec, pretty, process, regex-compat, tar, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.18";
  sha256 = "717315d9e3f948f5a3cf4f6f57fd26569759d13d49b7505861358ad60dd04ac7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath HTTP mtl network old-time parsec pretty process
    regex-compat tar unix xml zlib
  ];
  testHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HUnit mtl pretty process unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
