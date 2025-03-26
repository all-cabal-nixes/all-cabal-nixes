{ mkDerivation, base, bytestring, Cabal, containers
, haddock-library, http-client, http-types, lib, pcre-light, pretty
}:
mkDerivation {
  pname = "exherbo-cabal";
  version = "0.1.0.4";
  sha256 = "053caeaaa6d4486b61f301e986fa67127e7b5832dac3f0501b8c2996d2cc487a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers haddock-library http-client
    http-types pcre-light pretty
  ];
  description = "Exheres generator for cabal packages";
  license = lib.licenses.gpl2Only;
  mainProgram = "exherbo-cabal";
}
