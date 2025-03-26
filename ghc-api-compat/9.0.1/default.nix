{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "ghc-api-compat";
  version = "9.0.1";
  sha256 = "b325ac11ef1838afd93483a93ef816cf6c7cd5c997622343d357b234990e4b16";
  libraryHaskellDepends = [ base containers ghc ];
  description = "GHC-API compatibility helpers";
  license = lib.licenses.bsd3;
}
