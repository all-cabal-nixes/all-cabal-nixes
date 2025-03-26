{ mkDerivation, base, category, ghcjs-dom, jsaddle, jsaddle-warp
, lib, text, transformers, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle";
  version = "0.2.0.0";
  sha256 = "b40940debcf7c993e7db3e56102197acf104bc2c74ffbdf9b287d5214e69af81";
  libraryHaskellDepends = [
    base category ghcjs-dom jsaddle jsaddle-warp text transformers
    unliftio
  ];
  description = "A programming model for declarative, high performance user interface";
  license = lib.licenses.bsd3;
}
