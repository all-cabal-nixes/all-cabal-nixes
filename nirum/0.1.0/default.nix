{ mkDerivation, base, cmdargs, containers, directory, filepath
, hlint, hspec, hspec-core, hspec-meta, interpolatedstring-perl6
, lib, megaparsec, process, semigroups, semver, temporary, text
}:
mkDerivation {
  pname = "nirum";
  version = "0.1.0";
  sha256 = "4ca0df6064103db507d12781c19b1c56246c1d43cc9884bc5f9e6641989fff14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath interpolatedstring-perl6
    megaparsec semver text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath hlint hspec hspec-core
    hspec-meta interpolatedstring-perl6 megaparsec process semigroups
    semver temporary text
  ];
  homepage = "https://github.com/spoqa/nirum";
  description = "Distributed object framework built on top of REST HTTP and JSON";
  license = lib.licenses.gpl3Only;
}
