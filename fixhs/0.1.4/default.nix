{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, deepseq, dlist, enumerator, HaXml, lib, MissingH
, network, old-time, parallel, QuickCheck, text
}:
mkDerivation {
  pname = "fixhs";
  version = "0.1.4";
  sha256 = "e2b3ad479e6d18edefaa5495693293bba81861a0c352767439bea326e6e8ae4f";
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
