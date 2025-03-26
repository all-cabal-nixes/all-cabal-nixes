{ mkDerivation, advapi32, base, haskell98, kernel32, lib, old-time
, ole32, oleaut32, user32
}:
mkDerivation {
  pname = "com";
  version = "1.1";
  sha256 = "d4f9ff9308b16f0511ea1c41d0dbf9c6dd8255c54b37204281b5f353aa9db0ca";
  libraryHaskellDepends = [ base haskell98 old-time ];
  librarySystemDepends = [ advapi32 kernel32 ole32 oleaut32 user32 ];
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
