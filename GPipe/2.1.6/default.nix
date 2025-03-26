{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.1.6";
  sha256 = "2ab8d54731b9e0a5a799cb592f83c9d131534b9d9b1dc8098c36e698d23808f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "http://tobbebex.blogspot.se/";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
