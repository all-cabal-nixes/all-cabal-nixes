{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, system-fileio, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.11.0";
  sha256 = "014166feb8cfa6c129071e2f718e83ef5e2bdf6948d482ba5aea305cb0001faa";
  revision = "1";
  editedCabalFile = "1fj4drf7hh3nn616x01n70c9mjqb41s792x899jps9p0jxzphngx";
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
