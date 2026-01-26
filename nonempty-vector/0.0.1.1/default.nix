{ mkDerivation, base, deepseq, hedgehog, lib, primitive, semigroups
, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.0.1.1";
  sha256 = "53f5ea6a9b54de1ea78648a09900e76d4ee40238a4b70e1f443ff98be603ce61";
  revision = "2";
  editedCabalFile = "0xcc4lciq6p1gfj5iz7lndbxha9naibxbyr3m4l9vm40q2kvss1d";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  testHaskellDepends = [ base hedgehog semigroups vector ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
