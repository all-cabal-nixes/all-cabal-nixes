{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmark
, containers, directory, email-validate, filepath, fsnotify
, heterocephalus, hlint, hspec, hspec-core, hspec-meta, htoml, hxt
, interpolatedstring-perl6, lib, megaparsec, mtl
, optparse-applicative, parsec, pretty, process, semigroups, semver
, shakespeare, stm, string-qq, template-haskell, temporary, text
, turtle, unordered-containers, uri
}:
mkDerivation {
  pname = "nirum";
  version = "0.4.1";
  sha256 = "5f16315b9be51fc69cbd7363bf1fa04344cb70160f572d31c69ecec4a28ec8b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring cmark containers directory
    email-validate filepath fsnotify heterocephalus htoml
    interpolatedstring-perl6 megaparsec mtl optparse-applicative parsec
    pretty semver shakespeare stm template-haskell text
    unordered-containers uri
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers directory email-validate
    filepath htoml interpolatedstring-perl6 megaparsec mtl parsec
    pretty semver text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-html bytestring containers directory email-validate
    filepath hlint hspec hspec-core hspec-meta htoml hxt
    interpolatedstring-perl6 megaparsec mtl parsec pretty process
    semigroups semver string-qq temporary text turtle
    unordered-containers
  ];
  homepage = "http://nirum.org/";
  description = "IDL compiler and RPC/distributed object framework for microservices";
  license = lib.licenses.gpl3Only;
  mainProgram = "nirum";
}
