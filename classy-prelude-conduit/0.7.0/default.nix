{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, system-fileio
, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.7.0";
  sha256 = "f8a3614550f740a317726164961efe109945f1c79d3017cccec1ebc51676505a";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit monad-control resourcet
    system-fileio transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
