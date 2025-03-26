{ mkDerivation, base, bytestring, extra, lib, mwc-random
, optparse-applicative
}:
mkDerivation {
  pname = "NanoID";
  version = "2.1.0";
  sha256 = "f22053158fde5c3399b852042103cc55ac5af1846394ca81f028a8ddb2178a46";
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
