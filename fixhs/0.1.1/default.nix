{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, deepseq, dlist, enumerator, HaXml, lib, MissingH
, network, old-time, parallel, QuickCheck, text
}:
mkDerivation {
  pname = "fixhs";
  version = "0.1.1";
  sha256 = "f1e3f12f664da9211aad22b5d66459d9e047a866c6b08a645862d5773bf5c7a3";
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
  license = "GPL";
  mainProgram = "fix-generator";
}
