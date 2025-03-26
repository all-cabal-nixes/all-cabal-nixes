{ mkDerivation, antlr3c, base, bytestring, c2hs, enumerator
, haskell98, lib, regex-posix
}:
mkDerivation {
  pname = "antlrc";
  version = "0.0.1";
  sha256 = "57a8714611ce09749e5e7a9c08ddcdf33d1d4f22475996e1f337645bd178c914";
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
