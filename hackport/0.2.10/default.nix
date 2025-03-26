{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, lib, mtl
, network, old-time, parsec, pretty, process, regex-compat, tar
, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.2.10";
  sha256 = "c54711c3544f664e74809e1cf33babfbbdd1d326c68aa488c9c08d5fdd83caed";
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
