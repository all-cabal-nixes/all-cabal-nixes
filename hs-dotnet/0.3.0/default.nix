{ mkDerivation, base, ghc-prim, lib, ole32, oleaut32 }:
mkDerivation {
  pname = "hs-dotnet";
  version = "0.3.0";
  sha256 = "246c872d63190cfe08068da3ec60513a3309aded74cad2e21103c0015fcc1225";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ ole32 oleaut32 ];
  description = "Pragmatic .NET interop for Haskell";
  license = lib.licenses.bsd3;
}
