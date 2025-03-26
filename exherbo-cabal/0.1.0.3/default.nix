{ mkDerivation, base, bytestring, Cabal, containers
, haddock-library, http-client, lib, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.1.0.3";
  sha256 = "daaa13b265cf59f16f9b05735fe37d046d181e2038b3d0d06584b8f6f94d37c4";
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
