{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.1.5";
  sha256 = "d167323001ea78aea7f21ec2138d037c5c2790093cad8c44d80df5cae580b1ae";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
