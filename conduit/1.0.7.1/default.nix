{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.7.1";
  sha256 = "5ec608a3050e18d5a6a3ef5384119b2043ca95a3e9e69012a44f436e039b00c9";
  revision = "1";
  editedCabalFile = "0id0sn79rahnzflvdacw46q8mpakjy8lc5mz3lhswpf433kmjjb8";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring directory doctest hspec mtl QuickCheck resourcet
    text transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
