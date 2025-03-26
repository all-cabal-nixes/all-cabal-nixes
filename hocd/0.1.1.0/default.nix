{ mkDerivation, base, bytestring, data-default-class, exceptions
, hspec, hspec-discover, lib, mtl, network, text, transformers
}:
mkDerivation {
  pname = "hocd";
  version = "0.1.1.0";
  sha256 = "1d02bed9284d91fcb95e914bf5085decf665a26ea939c49cb8577ef4678ee766";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class exceptions mtl network text
    transformers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DistRap/hocd";
  description = "OpenOCD Haskell interface";
  license = lib.licenses.bsd3;
  mainProgram = "hocd-read-mem";
}
