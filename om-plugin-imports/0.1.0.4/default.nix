{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.1.0.4";
  sha256 = "5fc60c02e3382ebdc4541a8ad0829f553104961649a68220f23cb5788fe11165";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licenses.mit;
}
