{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.0.2";
  sha256 = "e84c2c8eaa22b87277ce700972989b249825fe21a439bebc727e3e90ac7b9378";
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "http://tobbebex.blogspot.se/";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
