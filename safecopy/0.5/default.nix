{ mkDerivation, array, base, bytestring, cereal, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "safecopy";
  version = "0.5";
  sha256 = "6b816fc95d8ca6b14f4b6b29605362598bced4aed8754577f5e6746119d59170";
  revision = "1";
  editedCabalFile = "18lwmj6iq4whnzgk8cpn1ivk4n69kccl8nrxzplnrkjcwfwim5b9";
  libraryHaskellDepends = [
    array base bytestring cereal containers template-haskell
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
