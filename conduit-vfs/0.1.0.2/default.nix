{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-extra, directory, extra, filepath, lib, monad-loops
, mono-traversable, resourcet, text, transformers, unix, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "conduit-vfs";
  version = "0.1.0.2";
  sha256 = "577e315cfb23461404cf086fa2e4e83f9b48f3e795b6f00f29ccbb9d4e48256d";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-extra directory
    extra filepath monad-loops mono-traversable resourcet text
    transformers unix unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring classy-prelude conduit conduit-extra directory
    extra filepath monad-loops mono-traversable resourcet text
    transformers unix unliftio unordered-containers
  ];
  homepage = "https://github.com/RobertFischer/vfs-conduit#readme";
  description = "Virtual file system for Conduit; disk, pure, and in-memory impls";
  license = lib.licenses.bsd3;
}
