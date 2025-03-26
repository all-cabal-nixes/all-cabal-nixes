{ mkDerivation, base, bytestring, http-conduit, http-types, lib
, lifted-base, optparse-applicative
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.1.0.0";
  sha256 = "3ac65f2bee32f0124aaa86378d8872e240e93e98e60f8f1741575e8f350686d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring http-conduit http-types lifted-base
    optparse-applicative
  ];
  homepage = "http://github.com/parcs/hpasteit";
  description = "A command-line client for hpaste.org";
  license = lib.licenses.bsd3;
  mainProgram = "hpasteit";
}
