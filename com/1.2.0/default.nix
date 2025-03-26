{ mkDerivation, advapi32, base, haskell98, kernel32, lib, old-time
, ole32, oleaut32, user32
}:
mkDerivation {
  pname = "com";
  version = "1.2.0";
  sha256 = "bfdbd029a70eb9dec77d93a9c6faed0f90f2f3d6e15e7b5dc5d56e24d18123d5";
  libraryHaskellDepends = [ base haskell98 old-time ];
  librarySystemDepends = [ advapi32 kernel32 ole32 oleaut32 user32 ];
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
