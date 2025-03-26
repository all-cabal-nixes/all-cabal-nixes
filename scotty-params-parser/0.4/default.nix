{ mkDerivation, base-prelude, lib, scotty, success, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "scotty-params-parser";
  version = "0.4";
  sha256 = "e334daaa407a407e4ececb0cd6d79b4037949abbc912d0d96641f007f041b631";
  libraryHaskellDepends = [
    base-prelude scotty success text transformers unordered-containers
  ];
  homepage = "https://github.com/sannsyn/scotty-params-parser";
  description = "HTTP-request's query parameters parser abstraction for \"scotty\"";
  license = lib.licenses.mit;
}
