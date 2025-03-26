{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, deepseq, dlist, enumerator, HaXml, lib, MissingH
, network, old-time, parallel, QuickCheck, text
}:
mkDerivation {
  pname = "fixhs";
  version = "0.1";
  sha256 = "8acf454cae67849854e61d1e91465b804590a32fb028359123e06508a2d632b7";
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
