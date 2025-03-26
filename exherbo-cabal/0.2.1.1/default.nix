{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, data-default, deepseq, directory, doctest, filepath
, haddock-library, http-client, http-types, lib
, optparse-applicative, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.2.1.1";
  sha256 = "30b744eced087cbffc9b631e0e4cdd150bf78c13db2363411ddf3330a6c6da3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default haddock-library pretty
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal data-default deepseq directory
    filepath http-client http-types optparse-applicative pcre-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Exheres generator for cabal packages";
  license = lib.licenses.gpl2Only;
  mainProgram = "exherbo-cabal";
}
