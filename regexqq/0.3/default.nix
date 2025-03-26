{ mkDerivation, base, bytestring, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "regexqq";
  version = "0.3";
  sha256 = "49d4b8203c2959f5563616dc7f05abd62153f1d44fdf003d65fed2a59b5802ed";
  libraryHaskellDepends = [
    base bytestring pcre-light template-haskell
  ];
  homepage = "http://code.haskell.org/~morrow/code/haskell/regexqq";
  description = "A quasiquoter for PCRE regexes";
  license = lib.licenses.bsd3;
}
