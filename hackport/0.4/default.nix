{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib
, MissingH, mtl, network, old-locale, old-time, parsec, pretty
, process, regex-compat, tar, time, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.4";
  sha256 = "3f0a0a2326d093df54912976601f594130aaf1b12b11fced745ddedca2c3ffdb";
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
