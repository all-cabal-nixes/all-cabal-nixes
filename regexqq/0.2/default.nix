{ mkDerivation, base, bytestring, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "regexqq";
  version = "0.2";
  sha256 = "9bd5de71902ddffc2e399bc3d15d5a489602d8606bcaa0b8fe63994c0ffa7b20";
  libraryHaskellDepends = [
    base bytestring pcre-light template-haskell
  ];
  description = "A quasiquoter for PCRE regexes";
  license = lib.licenses.bsd3;
}
