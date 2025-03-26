{ mkDerivation, base, bytestring, Cabal, containers
, haddock-library, http-client, lib, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.1.0.1";
  sha256 = "da0e23d657f200d497ba0f7a0eb06627932fae57e17f65360b1acb0ffce490ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers haddock-library http-client
    pcre-light pretty
  ];
  description = "Exheres generator for cabal packages";
  license = lib.licenses.gpl2Only;
  mainProgram = "exherbo-cabal";
}
