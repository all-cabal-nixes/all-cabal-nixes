{ mkDerivation, base-prelude, lib, matcher, scotty, success, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "scotty-params-parser";
  version = "0.5.1.1";
  sha256 = "4cfb047b9d2567d714315fdfe11163bff69175209da78d8d99c32dbd75dac56c";
  libraryHaskellDepends = [
    base-prelude matcher scotty success text transformers
    unordered-containers
  ];
  homepage = "https://github.com/sannsyn/scotty-params-parser";
  description = "HTTP-request's query parameters parser abstraction for \"scotty\"";
  license = lib.licenses.mit;
}
