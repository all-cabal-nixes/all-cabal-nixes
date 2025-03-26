{ mkDerivation, base, bytestring, compactable, containers
, ghcjs-dom, jsaddle, lib, regex-pcre, Shpadoinkle, stm
, template-haskell, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.2.0.1";
  sha256 = "8e8c7d0640e2a60ef9e9cf28814ea755de8dc9ae2f81f7ffb8625bc3c23e61b6";
  libraryHaskellDepends = [
    base bytestring compactable containers ghcjs-dom jsaddle regex-pcre
    Shpadoinkle stm template-haskell text time transformers unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licenses.bsd3;
}
