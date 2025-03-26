{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.5.2.1";
  sha256 = "e5bd6734d186a072ae55f059465e6f712bf4ead8b1e7a3e5eabbe0dee0acd6df";
  revision = "1";
  editedCabalFile = "14mmw3l22ayd9snps387bri1jmy24y75y19c8g638cbpmh16b8b4";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
