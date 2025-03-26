{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.4.1";
  sha256 = "da5b5e5a112bab3113e665a08c4aa697b32c7f15bc00e34b8d9519dda3b130ba";
  revision = "1";
  editedCabalFile = "1br4ypp3kd86crb51639ymyylhvvk780nwn00pb3lpz1qhqmxj24";
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
