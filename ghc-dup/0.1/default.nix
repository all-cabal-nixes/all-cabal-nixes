{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-dup";
  version = "0.1";
  sha256 = "552a865f2fb4c11a52b44124690771a155f13f8997025c710f0370f797e5842b";
  libraryHaskellDepends = [ base ghc ];
  description = "Explicitly prevent sharing";
  license = lib.licenses.bsd3;
}
