{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "1.4.0";
  sha256 = "39ef2567a3542ebf91f6ebc103cc4afb64c2a4ec051c7ce578b577ef9931c424";
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
