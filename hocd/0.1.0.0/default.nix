{ mkDerivation, base, bytestring, data-default-class, exceptions
, hspec, hspec-discover, lib, mtl, network, text, transformers
}:
mkDerivation {
  pname = "hocd";
  version = "0.1.0.0";
  sha256 = "3948c40c451ef77313f6a2ce99b2c2ed01086cefa83b73ba4a5306e0eeea4e12";
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
