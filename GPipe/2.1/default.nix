{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.1";
  sha256 = "610f42cc26b6bffc168df9f681e532aea4f6cb94c6b705a512cd2a0f23186d17";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "http://tobbebex.blogspot.se/";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
