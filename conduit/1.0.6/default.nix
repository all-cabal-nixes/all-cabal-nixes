{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.6";
  sha256 = "963512d4bf797bc21b1cec44a41ce0b43cb84bb8acc6080ab2ec49a761e74535";
  revision = "1";
  editedCabalFile = "1ns61rg5jhjmzfj8ai7gzf465d0nyvwrfs7j2w0i2849r6vy6zs7";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control resourcet text transformers transformers-base void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
