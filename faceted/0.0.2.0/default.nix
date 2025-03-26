{ mkDerivation, base, free, lib }:
mkDerivation {
  pname = "faceted";
  version = "0.0.2.0";
  sha256 = "0374e69df55022c99b537eebcd156bbed3ecea53285910eaf5fd5d9c4553ef2a";
  libraryHaskellDepends = [ base free ];
  homepage = "http://github.com/haskell-faceted/haskell-faceted";
  description = "Faceted computation for dynamic information flow security";
  license = lib.licenses.asl20;
}
