{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, deepseq, dlist, enumerator, HaXml, lib, MissingH
, network, old-time, parallel, QuickCheck, text
}:
mkDerivation {
  pname = "fixhs";
  version = "0.1.2";
  sha256 = "cc42822888a3b306b8ca14848d659849c07b7156035be8616baf5ee8448938e3";
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
