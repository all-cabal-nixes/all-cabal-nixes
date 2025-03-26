{ mkDerivation, base, bytestring, extra, lib, mwc-random
, optparse-applicative
}:
mkDerivation {
  pname = "NanoID";
  version = "1.2.0";
  sha256 = "f61b006eab1cb4745cdf67081fefe0f88471052ae4ea4df07226597664fb8bbb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring extra mwc-random ];
  executableHaskellDepends = [
    base bytestring mwc-random optparse-applicative
  ];
  description = "NanoID generator";
  license = lib.licenses.bsd3;
  mainProgram = "nanoid";
}
