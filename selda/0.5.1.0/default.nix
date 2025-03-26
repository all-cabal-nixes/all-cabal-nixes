{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, random, text, time, uuid-types
}:
mkDerivation {
  pname = "selda";
  version = "0.5.1.0";
  sha256 = "f465dab0199994d77cd060c7d37631709ec593a537c063f901051b8e5f73a7bd";
  revision = "1";
  editedCabalFile = "0sdzfgsmgw20idxnvvf4sbp8bkl3n7qa7qkphv63pfmqvzyplkwg";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl random text time
    uuid-types
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
