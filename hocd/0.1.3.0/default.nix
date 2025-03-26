{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, exceptions, hspec, hspec-discover, lib, mtl
, network, raw-strings-qq, text, transformers
}:
mkDerivation {
  pname = "hocd";
  version = "0.1.3.0";
  sha256 = "022a312243f4308facb0d8a9e657e852e686b2217c712e6ebf7266529d5147af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class exceptions
    mtl network transformers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec raw-strings-qq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DistRap/hocd";
  description = "OpenOCD Haskell interface";
  license = lib.licenses.bsd3;
  mainProgram = "hocd-read-mem";
}
