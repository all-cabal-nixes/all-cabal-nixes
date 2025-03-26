{ mkDerivation, base, bytestring, deepseq, HUnit, lib, ListLike
, mtl, process, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.9";
  sha256 = "77993beded4245cf0336015f226f6031d24f96b071c8b2b0256501070ccde651";
  revision = "1";
  editedCabalFile = "1n24xhw2lcgq16qbbxzipbvw3i41n31q8d70723f81irw5psy2cz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq HUnit ListLike mtl process text utf8-string
  ];
  executableHaskellDepends = [
    base bytestring deepseq HUnit ListLike mtl process text unix
    utf8-string
  ];
  homepage = "http://src.seereason.com/process-listlike";
  description = "Enhanced version of process-extras";
  license = lib.licenses.mit;
  mainProgram = "process-listlike-tests";
}
