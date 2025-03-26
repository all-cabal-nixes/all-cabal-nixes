{ mkDerivation, base, bytestring, compactable, containers
, ghcjs-dom, jsaddle, lib, regex-pcre, Shpadoinkle, stm
, template-haskell, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.2.0.0";
  sha256 = "fd534cc0e2d4cefae3005f7e814d70d3c8a0d1f310992be2c7aa84937a0d245b";
  libraryHaskellDepends = [
    base bytestring compactable containers ghcjs-dom jsaddle regex-pcre
    Shpadoinkle stm template-haskell text time transformers unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licenses.bsd3;
}
