{ mkDerivation, attoparsec, base, bimap, bytestring, containers
, cryptonite, hnix, http-conduit, lib, mtl, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, tasty-hspec, text
, zip-archive
}:
mkDerivation {
  pname = "jenkinsPlugins2nix";
  version = "0.5.0.0";
  sha256 = "2c9f8071fe7983d7012789c2aa6668ced9c6c0e98e78e8afd9faef27aba7ca96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cryptonite hnix http-conduit
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
