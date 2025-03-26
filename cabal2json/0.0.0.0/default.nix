{ mkDerivation, aeson, autodocodec, autodocodec-yaml, base
, bytestring, Cabal, hashable, lib, pretty, pretty-show, sydtest
, sydtest-aeson, sydtest-discover, text, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "cabal2json";
  version = "0.0.0.0";
  sha256 = "f81bf0f399765f288b5687838517a8c1857ac1af9113c6b0cf8388414c3fbea5";
  revision = "1";
  editedCabalFile = "1lxmdh6h2fxqxc275x5a64mwk8kk4kg67gwlsxsjq5ng0rkvpix2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec base bytestring Cabal hashable pretty pretty-show
    text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    autodocodec autodocodec-yaml base Cabal sydtest sydtest-aeson
    utf8-string
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/cabal2json#readme";
  description = "Turn a .cabal file into a .json file";
  license = lib.licenses.mit;
  mainProgram = "cabal2json";
}
