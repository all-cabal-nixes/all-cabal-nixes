{ mkDerivation, base, bytestring, containers, directory, doctest
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.8";
  sha256 = "e5b3199df1ed2a527bca619572f05bf34af994aaaef9d7620e5c7d0ecf4d5163";
  revision = "1";
  editedCabalFile = "167sbf4dr972qnk9wsd2hbp323fp8k0199p5a5m6bdhfpdgxq7fv";
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
