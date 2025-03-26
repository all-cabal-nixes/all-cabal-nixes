{ mkDerivation, base, bytestring, deepseq, HUnit, lib, ListLike
, process, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.8";
  sha256 = "e7cb02f829b47e167aee93518bec081654d49ff0e82438527f126f3cdb028729";
  revision = "2";
  editedCabalFile = "0aj3x8fqardkz81p5qhcp7iyn3zpi55p3c2snl83d6dy99vg9p9m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq HUnit ListLike process text utf8-string
  ];
  executableHaskellDepends = [
    base bytestring deepseq HUnit ListLike process text unix
    utf8-string
  ];
  homepage = "http://src.seereason.com/process-listlike";
  description = "Enhanced version of process-extras";
  license = lib.licenses.mit;
  mainProgram = "tests";
}
