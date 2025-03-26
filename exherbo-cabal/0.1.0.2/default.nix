{ mkDerivation, base, bytestring, Cabal, containers
, haddock-library, http-client, lib, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.1.0.2";
  sha256 = "e23368d29f9adfa22dbb6447d83fe1a63631916c80736f60ccaf5127ef570ad4";
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
