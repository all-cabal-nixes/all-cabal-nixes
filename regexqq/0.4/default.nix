{ mkDerivation, base, bytestring, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "regexqq";
  version = "0.4";
  sha256 = "7327e03b2abae58824ef6bd4a1e5f5b442a3f0983cc771f22b6990888fd35a4a";
  libraryHaskellDepends = [
    base bytestring pcre-light template-haskell
  ];
  homepage = "http://code.haskell.org/~morrow/code/haskell/regexqq";
  description = "A quasiquoter for PCRE regexes";
  license = lib.licenses.bsd3;
}
