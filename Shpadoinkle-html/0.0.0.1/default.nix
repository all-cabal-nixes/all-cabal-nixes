{ mkDerivation, base, containers, ghcjs-dom, jsaddle, jsaddle-dom
, lib, Shpadoinkle, stm, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.0.0.1";
  sha256 = "7ad4508f1539ad1fb62bb02d23ec9d467086fe34a6c3d18965f5d3e74920c28f";
  libraryHaskellDepends = [
    base containers ghcjs-dom jsaddle jsaddle-dom Shpadoinkle stm
    template-haskell text unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licenses.bsd3;
}
