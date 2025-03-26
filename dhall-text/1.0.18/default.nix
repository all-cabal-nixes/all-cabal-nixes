{ mkDerivation, base, dhall, lib, optparse-applicative, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.18";
  sha256 = "4d6f9477806cfe32ee415ca5763c1c0ded7b3137215a619a2fd663fa8e919bdb";
  revision = "3";
  editedCabalFile = "141cb54jcnnacnrk8x909jmhjxjmcsv6qfc4wa5rjpa3i984ac2n";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
