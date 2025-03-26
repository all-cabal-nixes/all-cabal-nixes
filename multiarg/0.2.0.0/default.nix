{ mkDerivation, base, containers, explicit-exception, lib, text
, transformers
}:
mkDerivation {
  pname = "multiarg";
  version = "0.2.0.0";
  sha256 = "dd1b760556573a76c042d7b43a332bb12efe2bc3a03bc5666e6dd66709a4b0ca";
  libraryHaskellDepends = [
    base containers explicit-exception text transformers
  ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.mit;
}
