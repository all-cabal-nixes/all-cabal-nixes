{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, deepseq, dlist, enumerator, HaXml, lib, MissingH
, network, old-time, parallel, QuickCheck, text
}:
mkDerivation {
  pname = "fixhs";
  version = "0.1.3";
  sha256 = "771f5c9447f39197e57de3dda0d112e1c6fb5f4d09ae5cf9b429507e69a7af89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers deepseq
    dlist enumerator HaXml MissingH network old-time parallel
    QuickCheck text
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist HaXml MissingH
    old-time QuickCheck text
  ];
  homepage = "http://github.com/urv/fixhs";
  description = "FIX (co)parser";
  license = lib.licenses.lgpl21Only;
  mainProgram = "fix-generator";
}
