{ mkDerivation, base, bytestring, extra, lib, mwc-random
, optparse-applicative
}:
mkDerivation {
  pname = "NanoID";
  version = "3.0.0";
  sha256 = "cfebad37a922fda02cfd32613bc8c727cdfc266c1ccc5141c896a672cc3d7539";
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
