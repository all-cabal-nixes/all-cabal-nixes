{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, lib, mtl
, network, old-time, parsec, pretty, process, regex-compat, tar
, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.12";
  sha256 = "88a4fce86dab4722cbee19958667628c212dd682f66768cdbb5189e29326a7bc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory
    extensible-exceptions filepath HTTP mtl network old-time parsec
    pretty process regex-compat tar xml zlib
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
