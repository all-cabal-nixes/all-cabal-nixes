{ mkDerivation, base, bytestring, data-default-class, exceptions
, hspec, hspec-discover, lib, mtl, network, text, transformers
}:
mkDerivation {
  pname = "hocd";
  version = "0.1.1.1";
  sha256 = "a57e4b587adcc84c502f5f378f195750beb200deaee99d55df4f41b64378c3d9";
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
