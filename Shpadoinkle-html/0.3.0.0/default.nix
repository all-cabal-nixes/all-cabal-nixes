{ mkDerivation, base, bytestring, compactable, containers
, ghcjs-dom, jsaddle, lens, lib, raw-strings-qq, regex-pcre
, Shpadoinkle, stm, template-haskell, text, time, transformers
, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.3.0.0";
  sha256 = "d3007af60cf2719938fd022c9e9d9d963449175bc030d4b288d0e1976a39c69e";
  libraryHaskellDepends = [
    base bytestring compactable containers ghcjs-dom jsaddle lens
    raw-strings-qq regex-pcre Shpadoinkle stm template-haskell text
    time transformers unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licenses.bsd3;
}
