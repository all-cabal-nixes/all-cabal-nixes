{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pit";
  version = "0.2.0";
  sha256 = "bfe1320636a03bbfa51b8391b04c764d1542fcedf42afa3974cbdc6cd1e64ca2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath text unordered-containers yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative process temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/chiro/haskell-pit";
  description = "Account management tool";
  license = lib.licenses.mit;
  mainProgram = "pit";
}
