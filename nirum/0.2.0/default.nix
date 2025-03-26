{ mkDerivation, base, cmdargs, containers, directory, filepath
, hlint, hspec, hspec-core, hspec-meta, interpolatedstring-perl6
, lib, megaparsec, mtl, process, semigroups, semver, temporary
, text
}:
mkDerivation {
  pname = "nirum";
  version = "0.2.0";
  sha256 = "7c4a78723cf6d81a97aa6835e6333f3b2d1e6d0ef2087d4993a7926b5dd4c9ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath interpolatedstring-perl6
    megaparsec mtl semver text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath hlint hspec hspec-core
    hspec-meta interpolatedstring-perl6 megaparsec mtl process
    semigroups semver temporary text
  ];
  homepage = "https://github.com/spoqa/nirum";
  description = "IDL compiler and RPC/distributed object framework for microservices";
  license = lib.licenses.gpl3Only;
}
