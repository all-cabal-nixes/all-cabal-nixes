{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "1.5.0";
  sha256 = "da27783595cd6b94ea5cb93f3e81084a664e65ed4766757a5e7f81fb3df8fd00";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit monad-control resourcet
    transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "classy-prelude together with conduit functions";
  license = lib.licenses.mit;
}
