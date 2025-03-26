{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.4";
  sha256 = "13aa5df2c49f0bbce870226d788a50ac22fad6c8335d6c09de78c47104e327f9";
  revision = "1";
  editedCabalFile = "01y670njl9a71fjryi8cqzicvx2rpqxmcs735szaffh3dic93y1g";
  libraryHaskellDepends = [
    base bytestring containers lifted-base mmorph monad-control
    resourcet text transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
