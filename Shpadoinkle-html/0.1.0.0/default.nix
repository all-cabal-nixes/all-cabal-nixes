{ mkDerivation, base, containers, ghcjs-dom, jsaddle, jsaddle-dom
, lib, Shpadoinkle, stm, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.1.0.0";
  sha256 = "68aea4163f5a9e0c8c094485de9fe239cf9261840c5e9611284abcaeceebadec";
  libraryHaskellDepends = [
    base containers ghcjs-dom jsaddle jsaddle-dom Shpadoinkle stm
    template-haskell text unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licenses.bsd3;
}
