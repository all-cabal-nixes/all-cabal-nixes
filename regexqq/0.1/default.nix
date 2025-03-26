{ mkDerivation, base, bytestring, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "regexqq";
  version = "0.1";
  sha256 = "99c3b4bd527ccc5d2d2615d87091dc9e9dc7db10f9ff00a59ccc43cba711613e";
  libraryHaskellDepends = [
    base bytestring pcre-light template-haskell
  ];
  description = "A quasiquoter for PCRE regexes";
  license = lib.licenses.bsd3;
}
