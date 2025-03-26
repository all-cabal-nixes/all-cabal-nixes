{ mkDerivation, array, base, deepseq, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "language-sygus";
  version = "0.1.0.0";
  sha256 = "c15508e7ed307388a8986302dde0b6a3e10d4df474f4fdef14972c52c47721cf";
  revision = "4";
  editedCabalFile = "1p14hdxkih48ym5qz0r8xhbi7n6wkplx96c3lv6jkb191iyp6kw3";
  libraryHaskellDepends = [ array base text ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit text ];
  description = "A parser and printer for the SyGuS 2.0 language.";
  license = lib.licenses.bsd3;
}
