{ mkDerivation, aeson, base, bytestring, containers, criterion
, file-embed, lib, old-locale, parsec, tasty, tasty-hspec
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml";
  version = "1.0.0.0";
  sha256 = "3525ce73319c3dc43ac4049975c3e7fcb45b7d573639bceba7ef865d53f37f4c";
  revision = "1";
  editedCabalFile = "1xfds3y7k094lhv5mg4wlgsfg706si7h8x6w8lxwgy2jc8h8vd00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/cies/htoml";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
