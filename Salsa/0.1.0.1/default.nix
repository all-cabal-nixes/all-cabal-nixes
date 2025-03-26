{ mkDerivation, base, bytestring, lib, ole32, oleaut32, Win32 }:
mkDerivation {
  pname = "Salsa";
  version = "0.1.0.1";
  sha256 = "5911bfbbc9ce17a7c064ccd35e560606205a1cfefb19cf92dccbe67d5bd915ea";
  libraryHaskellDepends = [ base bytestring Win32 ];
  librarySystemDepends = [ ole32 oleaut32 ];
  homepage = "http://haskell.org/haskellwiki/Salsa";
  description = "A .NET Bridge for Haskell";
  license = lib.licenses.bsd3;
}
