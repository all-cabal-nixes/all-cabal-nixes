{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "haskell-debugger-view";
  version = "0.1.0.0";
  sha256 = "8a4cbbc9cb9f9d5844ded0d00ab9fa2c46c730537a4507323e5fd4c1d79dd74d";
  libraryHaskellDepends = [ base bytestring containers text ];
  description = "Custom debug visualization instances for @haskell-debugger@";
  license = lib.licenses.bsd3;
}
