{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hslua";
  version = "0.2";
  sha256 = "b0ed3a3c8f2069e5e475e37f4c4b7129e2e521dad736f5235b788896702d248e";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
