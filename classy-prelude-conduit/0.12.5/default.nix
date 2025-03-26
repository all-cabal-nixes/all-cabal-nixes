{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.12.5";
  sha256 = "9df2403cd5dd3cc65facfc569b6a3883ca4da159bf601ac1993cb99caf9c206e";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-combinators
    monad-control resourcet transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
