{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, extensible-exceptions, filepath, HTTP, HUnit
, lib, MissingH, network, network-uri, old-locale, old-time, parsec
, pretty, process, random, regex-compat, stm, tar, time, unix, xml
, zlib
}:
mkDerivation {
  pname = "hackport";
  version = "0.4.7";
  sha256 = "17dc05163b456dceeb00180a03bb56f4218e5c5e1145c7ad12af13a261b0cf36";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers deepseq directory
    extensible-exceptions filepath HTTP MissingH network network-uri
    old-locale old-time parsec pretty process random regex-compat stm
    tar time unix xml zlib
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory
    extensible-exceptions filepath HUnit pretty process time unix xml
  ];
  description = "Hackage and Portage integration tool";
  license = "GPL";
  mainProgram = "hackport";
}
