{ mkDerivation, base, deepseq, hedgehog, lib, primitive, semigroups
, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.0.1.0";
  sha256 = "73adede030a146a91d0f34b420316902ff029eabe944265041579a8f52690cca";
  revision = "3";
  editedCabalFile = "19mdhij0bd266hs2vvwbid4kgvjzhwzh27a11cmcrmx0zgr6iid7";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  testHaskellDepends = [ base hedgehog semigroups vector ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
