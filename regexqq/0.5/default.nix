{ mkDerivation, base, bytestring, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "regexqq";
  version = "0.5";
  sha256 = "42b1091fcf4a14d54be868eaee173705533f293f7f759b1e310ab8185c5c4ae3";
  libraryHaskellDepends = [
    base bytestring pcre-light template-haskell
  ];
  homepage = "http://code.haskell.org/~morrow/code/haskell/regexqq";
  description = "A quasiquoter for PCRE regexes";
  license = lib.licenses.bsd3;
}
