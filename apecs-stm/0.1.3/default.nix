{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.1.3";
  sha256 = "af3f9efdcd78ce6d57dbb7f700fa68e622e23feece6a09ce25aeb2609bafe572";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-stm#readme";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
