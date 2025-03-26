{ mkDerivation, base, bytestring, doctest, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.1.6";
  sha256 = "39a0ac73afa4f71a02225d248f0d3f55a9e15f7596b0767a2b45b0c6b6511a8b";
  libraryHaskellDepends = [
    base bytestring doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base bytestring doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
