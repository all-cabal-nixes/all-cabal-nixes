{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.5.1";
  sha256 = "0d68a89d7eae2caeb77ed37a18eadd288001c8c36f610ecc79de49c3e5def726";
  revision = "1";
  editedCabalFile = "0rc30gnwzarq0bdmqwkhlz53w32wb4il3lpxw53n28f0lis4xjcn";
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
