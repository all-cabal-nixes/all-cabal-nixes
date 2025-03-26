{ mkDerivation, base, bytestring, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "regexqq";
  version = "0.6";
  sha256 = "c301524b51049c1812c4cb2f04b3a7dbf816f64d513868c259c6ed844f247083";
  libraryHaskellDepends = [
    base bytestring pcre-light template-haskell
  ];
  homepage = "http://code.haskell.org/~morrow/code/haskell/regexqq";
  description = "A quasiquoter for PCRE regexes";
  license = lib.licenses.bsd3;
}
