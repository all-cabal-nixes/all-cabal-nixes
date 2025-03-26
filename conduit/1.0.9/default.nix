{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.9";
  sha256 = "5fcbada30e0faf24f460cbd58e4a9e41adff02ed42328b175ae0a284a3f1bf03";
  revision = "1";
  editedCabalFile = "0aq6bkdkgr2rb2is21as2fv8rrr0ymmj57b8h6h70lhzr0yx1jxi";
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
