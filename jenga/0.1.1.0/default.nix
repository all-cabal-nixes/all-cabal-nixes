{ mkDerivation, aeson, base, bytestring, Cabal, containers
, http-conduit, http-types, lib, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "jenga";
  version = "0.1.1.0";
  sha256 = "1339d5148f1715f9437ec839ffc3714e653005bd707db6a03e044f99f1971629";
  revision = "1";
  editedCabalFile = "01764pa86dbll242ky92spzvy71qc6bv4y97m9f6m41agw1ha4b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers http-conduit http-types text
    yaml
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/erikd/jenga";
  description = "Generate a cabal freeze file from a stack.yaml";
  license = lib.licenses.bsd2;
  mainProgram = "jenga";
}
