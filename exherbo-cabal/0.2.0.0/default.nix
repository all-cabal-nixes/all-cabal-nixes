{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, data-default, doctest, haddock-library, http-client, http-types
, lib, optparse-applicative, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.2.0.0";
  sha256 = "f052683dc1c0ecd91dfae4c3c3200e6601615590b51549e756e8ccb5260a7d5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default haddock-library pretty
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal data-default http-client
    http-types optparse-applicative pcre-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Exheres generator for cabal packages";
  license = lib.licenses.gpl2Only;
  mainProgram = "exherbo-cabal";
}
