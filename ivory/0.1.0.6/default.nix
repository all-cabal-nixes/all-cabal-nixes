{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.6";
  sha256 = "8afde83a2fb9277143e56f6b33edfeedc6a69e98662fd7f16c11eb242eb3538d";
  revision = "1";
  editedCabalFile = "0vsp2f2csl3324nrbjibbpfd0fp80cm8dyx86hg05ygx42j4z6ry";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://ivorylang.org";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
