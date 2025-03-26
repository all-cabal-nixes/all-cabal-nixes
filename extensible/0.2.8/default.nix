{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.8";
  sha256 = "2fbcc4dac8e474018915733edae4519878efdb070d70037ed1c0227403865385";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
