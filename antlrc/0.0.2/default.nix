{ mkDerivation, antlr3c, base, bytestring, c2hs, enumerator
, haskell98, lib, regex-posix
}:
mkDerivation {
  pname = "antlrc";
  version = "0.0.2";
  sha256 = "ed213e6b5c5963157c02d0bbdaad14c7c4acbd21b4da37de96314863371353c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ antlr3c ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring enumerator haskell98 regex-posix
  ];
  homepage = "https://github.com/markwright/antlrc";
  description = "Haskell binding to the ANTLR parser generator C runtime library";
  license = lib.licenses.bsd3;
  mainProgram = "antlrcmkenums";
}
