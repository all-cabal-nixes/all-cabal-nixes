{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.1.3.1";
  sha256 = "51c7b375ef2e5d34da7533a2b919e7908e94c89fcbc087fb559fa89dd5e0ddb6";
  revision = "2";
  editedCabalFile = "15m7qc8hsnrqwvprbrq3k58vklij1ic93960d7dfky8di7a2aszl";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
