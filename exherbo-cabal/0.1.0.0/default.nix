{ mkDerivation, base, bytestring, Cabal, containers
, haddock-library, http-client, lib, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.1.0.0";
  sha256 = "d5ddcf307ec09f15efd599f48df2f1a93df2c49fcd60af330bb4f8077591e32a";
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
