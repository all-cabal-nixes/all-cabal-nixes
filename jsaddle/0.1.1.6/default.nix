{ mkDerivation, base, ghcjs-base, jmacro, lens, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.1.1.6";
  sha256 = "7775715a9667115bf94e5379ee42a78411d8699649b8bfe80eb851583caf7532";
  libraryHaskellDepends = [
    base ghcjs-base jmacro lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
