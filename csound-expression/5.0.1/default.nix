{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.0.1";
  sha256 = "ed771c3351358b67b25aecfaebdacdf38c5dffe2dddf306dc93466fd440c3978";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
