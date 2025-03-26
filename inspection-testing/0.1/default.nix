{ mkDerivation, base, bytestring, containers, generic-lens, ghc
, lib, template-haskell, text
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.1";
  sha256 = "563e22a2bc8ea5d4a656d5408bf21a4d897aa23a5428bd5ee35a58838beed688";
  libraryHaskellDepends = [ base containers ghc template-haskell ];
  testHaskellDepends = [ base bytestring generic-lens text ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection esting";
  license = lib.licenses.mit;
}
