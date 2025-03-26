{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.2.1";
  sha256 = "8f8c2391b49dab16ae4b241ff7e4728f1c61c275ff422d42fc326c779508a7bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "https://github.com/tobbebex/GPipe-Core#readme";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
