{ mkDerivation, base, ghc-prim, lib, ole32, oleaut32 }:
mkDerivation {
  pname = "hs-dotnet";
  version = "0.4.0";
  sha256 = "a790c77a525cb2217df6c5f97516514564f1f6b0ca4afa009a45b061f60f50d0";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ ole32 oleaut32 ];
  description = "Pragmatic .NET interop for Haskell";
  license = lib.licenses.bsd3;
}
