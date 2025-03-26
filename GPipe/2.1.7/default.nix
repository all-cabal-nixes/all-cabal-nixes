{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.1.7";
  sha256 = "ebb54d9994bcb9c14064af5468c3c0f34f02db07d6033f562dd09b4718538814";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "http://tobbebex.blogspot.se/";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
