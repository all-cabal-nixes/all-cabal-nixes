{ mkDerivation, async, base, lib, retry, transformers }:
mkDerivation {
  pname = "async-io-either";
  version = "0.1.0.3";
  sha256 = "e861e2ef31a79f6fab791724a9f1ed7450d8a9618a07b82b7fb4c4e7063e3374";
  libraryHaskellDepends = [ async base retry transformers ];
  homepage = "https://github.com/mankyKitty/async-io-either#readme";
  description = "Could be useful";
  license = lib.licenses.bsd3;
}
