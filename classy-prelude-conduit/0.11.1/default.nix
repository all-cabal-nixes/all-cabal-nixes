{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, system-fileio, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.11.1";
  sha256 = "2ce2c9ba1fb4ea8b6c28362ca55e6b8e26be971731d566fde8a192d1ff445566";
  revision = "1";
  editedCabalFile = "1x2jv839ahcdm0wx2gbl1i4bx64kkhc129b1zgzrxd8fynqyqwws";
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
