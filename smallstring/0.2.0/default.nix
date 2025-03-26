{ mkDerivation, base, bytestring, deepseq, lib, smallarray, text
, utf8-string
}:
mkDerivation {
  pname = "smallstring";
  version = "0.2.0";
  sha256 = "97ce8ac0a9cab974cec8521dc71136e850b9a4ceb9fb837c900ad6e26dafc3dc";
  libraryHaskellDepends = [
    base bytestring deepseq smallarray text utf8-string
  ];
  homepage = "http://community.haskell.org/~aslatter/code/smallstring/";
  description = "A Unicode text type, optimized for low memory overhead";
  license = lib.licenses.bsd3;
}
