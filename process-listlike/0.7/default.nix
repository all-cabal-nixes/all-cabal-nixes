{ mkDerivation, base, bytestring, deepseq, HUnit, lib, ListLike
, process, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.7";
  sha256 = "5d68d50166904dc76968c8d1838b584725dad1c541336c5c000b9744d98f95b7";
  revision = "1";
  editedCabalFile = "1alzdyig71ak9ahzc83233nqyqzcic9wpaps743s38n30sqgrlmr";
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
