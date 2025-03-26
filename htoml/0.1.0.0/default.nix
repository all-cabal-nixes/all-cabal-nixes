{ mkDerivation, aeson, base, bytestring, Cabal, containers
, criterion, file-embed, lib, old-locale, parsec, tasty
, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml";
  version = "0.1.0.0";
  sha256 = "5fe4455bdc0d33ef5ba1deea26f3679202f4137f883cfd5890ecbc0203216ad1";
  revision = "1";
  editedCabalFile = "0k7yk3zr5qxz7s12pkwhd4g0ykdy73hzridwq479d8z7yj0dlh1l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring Cabal containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base Cabal containers criterion parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/cies/htoml";
  description = "A parser for TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
