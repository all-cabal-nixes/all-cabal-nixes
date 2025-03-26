{ mkDerivation, base, fail, lib, megaparsec, mtl, parsers
, semigroups, text, transformers
}:
mkDerivation {
  pname = "parsers-megaparsec";
  version = "0.1.0.1";
  sha256 = "a8e774d4d3ea2f79f1d22665c46e98f5f463832b433940de3feeea5876b7fdb9";
  revision = "1";
  editedCabalFile = "16a7h16lq27930l0hpa8z97b4p6cwrz3wdxs67mfxvz2ndngm87d";
  libraryHaskellDepends = [
    base fail megaparsec mtl parsers semigroups text transformers
  ];
  homepage = "https://github.com/qfpl/parsers-megaparsec";
  description = "`parsers` instances for Megaparsec";
  license = lib.licenses.bsd3;
}
