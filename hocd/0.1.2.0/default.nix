{ mkDerivation, base, bytestring, data-default-class, exceptions
, hspec, hspec-discover, lib, mtl, network, text, transformers
}:
mkDerivation {
  pname = "hocd";
  version = "0.1.2.0";
  sha256 = "68984fc72d21597fbd5418d10de5345639b3d919550935405cfedfd8915cdd26";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hocd-read-mem";
}
