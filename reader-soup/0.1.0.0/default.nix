{ mkDerivation, base, katip, lens, lib, mmorph, monad-control, mtl
, resourcet, safe-exceptions, transformers, transformers-base
, unliftio-core, vinyl
}:
mkDerivation {
  pname = "reader-soup";
  version = "0.1.0.0";
  sha256 = "4f94fc2a41520f7aa7e82cf5503d0fabc80a84b403efbd6f129b82525bc6bb0d";
  libraryHaskellDepends = [
    base katip lens mmorph monad-control mtl resourcet safe-exceptions
    transformers transformers-base unliftio-core vinyl
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "Vinyl-based reader-like monad composition";
  license = lib.licenses.mit;
}
