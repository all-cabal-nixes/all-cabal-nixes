{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, system-fileio, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.9.2";
  sha256 = "9bf16614404706acbc7858bcb91ab2d08bf9b9bcd9af5b096e817a5414840d1f";
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
