{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib
, MissingH, network, network-uri, old-locale, old-time, parsec
, pretty, process, regex-compat, tar, time, unix, xml, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.4.6";
  sha256 = "5b5cd178fbefe5363bd4f68ca98386fd2762df88ff24435e1999f28e80b1e14e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq directory
    extensible-exceptions filepath HTTP MissingH network network-uri
    old-locale old-time parsec pretty process regex-compat tar time
    unix xml zlib
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory extensible-exceptions
    filepath HUnit pretty process time unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
