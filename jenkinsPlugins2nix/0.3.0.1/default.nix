{ mkDerivation, attoparsec, base, bimap, bytestring, containers
, cryptohash, hnix, http-conduit, lib, mtl, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, tasty-hspec, text
, zip-archive
}:
mkDerivation {
  pname = "jenkinsPlugins2nix";
  version = "0.3.0.1";
  sha256 = "41e908e504878bf123ec3063bd4e34f95adb8ea1df08139c32647c80dfbf0a4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cryptohash hnix http-conduit
    mtl prettyprinter text zip-archive
  ];
  executableHaskellDepends = [
    base bimap optparse-applicative prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [ base containers tasty-hspec text ];
  homepage = "https://github.com/Fuuzetsu/jenkinsPlugins2nix#readme";
  description = "Generate nix for Jenkins plugins";
  license = lib.licenses.bsd3;
  mainProgram = "jenkinsPlugins2nix";
}
