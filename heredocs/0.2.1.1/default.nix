{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.2.1.1";
  sha256 = "66af8b3ee6975f14a0559ddc8f0ac00886fbb2dc5fc46cd3c142ee731c697d83";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "Heredocument on Haskell";
  license = lib.licenses.bsd3;
}
