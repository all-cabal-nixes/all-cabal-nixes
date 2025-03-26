{ mkDerivation, base, fail, lib, megaparsec, mtl, parsers
, semigroups, text, transformers
}:
mkDerivation {
  pname = "parsers-megaparsec";
  version = "0.1.0.0";
  sha256 = "b22b68c5c805a52fc3f087a8eaa98c0cdf9cb24d35ab9eee7c509cdd9714c1f6";
  libraryHaskellDepends = [
    base fail megaparsec mtl parsers semigroups text transformers
  ];
  homepage = "https://github.com/qfpl/parsers-megaparsec";
  description = "`parsers` instances for Megaparsec";
  license = lib.licenses.bsd3;
}
