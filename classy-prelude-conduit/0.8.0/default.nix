{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, system-fileio, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.8.0";
  sha256 = "356037a251cedb67fabd92c1161ad7d639c554a92521daf534f875a7be7c22af";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-combinators
    monad-control resourcet system-fileio transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
