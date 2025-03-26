{ mkDerivation, base-prelude, lib, scotty, success, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "scotty-params-parser";
  version = "0.3";
  sha256 = "7fb635680d8a054fa1e26bdeb7a67deb8938f7053b0fbb661bc604ed52cfa628";
  libraryHaskellDepends = [
    base-prelude scotty success text transformers unordered-containers
  ];
  homepage = "https://github.com/sannsyn/scotty-params-parser";
  description = "HTTP-request's query parameters parser abstraction for \"scotty\"";
  license = lib.licenses.mit;
}
