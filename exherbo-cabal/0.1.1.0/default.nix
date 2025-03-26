{ mkDerivation, base, bytestring, Cabal, containers, doctest
, haddock-library, http-client, http-types, lib, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.1.1.0";
  sha256 = "ae4f8c8f5a071e9f8df4ce79568b6078ae1cb5a55774f389c0a61e7ab6d78fd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers haddock-library pretty
  ];
  executableHaskellDepends = [
    base bytestring Cabal http-client http-types pcre-light
  ];
  testHaskellDepends = [ base doctest ];
  description = "Exheres generator for cabal packages";
  license = lib.licenses.gpl2Only;
  mainProgram = "exherbo-cabal";
}
