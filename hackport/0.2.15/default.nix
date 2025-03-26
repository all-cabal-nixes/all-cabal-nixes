{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, regex-compat, tar, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.15";
  sha256 = "59ff8e8d13d37c4ec7ead85b93ebe910cc799d3295db592c781eecb131f15fb5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath HTTP mtl network old-time parsec pretty process
    regex-compat tar unix xml zlib
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
