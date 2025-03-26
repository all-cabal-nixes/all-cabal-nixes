{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib
, MissingH, mtl, network, old-locale, old-time, parsec, pretty
, process, regex-compat, tar, time, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.3.6";
  sha256 = "c65532784a59bb9d3005bce6fcb682a72d695aa574a937ad82510d84b2d88d4f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq directory
    extensible-exceptions filepath HTTP MissingH mtl network old-locale
    old-time parsec pretty process regex-compat tar time unix xml zlib
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory extensible-exceptions
    filepath HUnit mtl pretty process time unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
