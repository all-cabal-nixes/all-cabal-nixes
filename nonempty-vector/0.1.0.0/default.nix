{ mkDerivation, base, deepseq, hedgehog, lib, primitive, semigroups
, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.1.0.0";
  sha256 = "63ff72112a4376cb4ae07e6a8f1203049f271c37a80cbf1019d481c12ae889f9";
  revision = "1";
  editedCabalFile = "1w9qyld719c66wxip53gpcb6blxw7hybfn1bh0xwdyijp481z2fw";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  testHaskellDepends = [ base hedgehog semigroups vector ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
