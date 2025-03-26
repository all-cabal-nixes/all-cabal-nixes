{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.2.2";
  sha256 = "3084a68fb036d7d1d8a74e2041932caf32191b8ce80a5a73a41684d3e34d247c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "https://github.com/tobbebex/GPipe-Core#readme";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
