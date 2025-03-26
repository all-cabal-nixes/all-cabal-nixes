{ mkDerivation, base, bytestring, extra, lib, mwc-random
, optparse-applicative
}:
mkDerivation {
  pname = "NanoID";
  version = "1.0.0";
  sha256 = "a1beeb3aff5fdda4ec33cfacbee64a6589169e3efa3bede6af058ed830054508";
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
