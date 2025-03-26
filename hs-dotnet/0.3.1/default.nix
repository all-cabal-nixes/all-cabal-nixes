{ mkDerivation, base, ghc-prim, lib, ole32, oleaut32 }:
mkDerivation {
  pname = "hs-dotnet";
  version = "0.3.1";
  sha256 = "09d57191de5e94c0b4f942894d8d83e037665578d1f7fdb0060549b632c28f1f";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ ole32 oleaut32 ];
  description = "Pragmatic .NET interop for Haskell";
  license = lib.licenses.bsd3;
}
