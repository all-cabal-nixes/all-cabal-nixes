{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.1.0.0";
  sha256 = "2f41572d2bce996f6011d293be9125db708929faa83c6e444253e94abd88b5e0";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
