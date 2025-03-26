{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib
, MissingH, mtl, network, old-time, parsec, pretty, process
, regex-compat, tar, time, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.3.2";
  sha256 = "9ab248a4ff376ea32587035c25c5d2ae1ca905c1db9302ab2c4ecadd62f6b678";
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
