{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-conduit, http-types, lib, text
}:
mkDerivation {
  pname = "jenga";
  version = "0.1.0.0";
  sha256 = "4468d8a1c55009b146b8294ab9ed677b5c7a5e3d0fbae1825a5aebcd509412d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers http-conduit http-types text
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/erikd/jenga";
  description = "Generate a cabal freeze file from a stack.yaml";
  license = lib.licenses.bsd2;
  mainProgram = "jenga";
}
