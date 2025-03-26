{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "5.4.3";
  sha256 = "088dc231a9e7b0ae2d0686b8aa5d390df9d1e61f4ebc7bfde9eca01396060d02";
  revision = "2";
  editedCabalFile = "1v7kcxhv8gxlpwjqcz1kzh8av8xrakgd3gr5a7z51iyfaxcr86ax";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
