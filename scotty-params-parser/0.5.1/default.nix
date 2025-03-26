{ mkDerivation, base-prelude, lib, matcher, scotty, success, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "scotty-params-parser";
  version = "0.5.1";
  sha256 = "ee6a0c5691f93c6acab2e094755299ba2c4e967edf4d911a7f526e293547d2ae";
  libraryHaskellDepends = [
    base-prelude matcher scotty success text transformers
    unordered-containers
  ];
  homepage = "https://github.com/sannsyn/scotty-params-parser";
  description = "HTTP-request's query parameters parser abstraction for \"scotty\"";
  license = lib.licenses.mit;
}
