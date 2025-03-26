{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.1.8";
  sha256 = "236735a9ed98628d70c66f153378ff8a8b6e84c6e3d9ede1c1d0c2cc66e1fbca";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "https://github.com/tobbebex/GPipe-Core#readme";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
