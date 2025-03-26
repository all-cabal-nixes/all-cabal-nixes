{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.1.5";
  sha256 = "b73780caaf7bea431a0dfc7861dd078b102896b6156896f37485d7f703abee83";
  revision = "1";
  editedCabalFile = "01rhwqs69bx09p2nqp9c01jhcqnfdfiisw6kck9gjq0h68j2rdib";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-stm#readme";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
