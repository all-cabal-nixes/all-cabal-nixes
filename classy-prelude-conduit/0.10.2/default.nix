{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, system-fileio, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.10.2";
  sha256 = "1431ded0d7ad89dff51ee07a0b406d8b112cf4e729855895b61716708361f12d";
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
