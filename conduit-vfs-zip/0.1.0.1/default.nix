{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-extra, conduit-vfs, directory, exceptions, extra
, filepath, lib, monad-loops, mono-traversable, mtl, resourcet
, text, transformers, unix, unliftio, unordered-containers
, zip-archive
}:
mkDerivation {
  pname = "conduit-vfs-zip";
  version = "0.1.0.1";
  sha256 = "253305261efe93f6b36681e0c14972163190d23c9f3836958d750d1707c8821d";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-extra conduit-vfs
    directory exceptions extra filepath monad-loops mono-traversable
    mtl resourcet text transformers unix unliftio unordered-containers
    zip-archive
  ];
  testHaskellDepends = [
    base bytestring classy-prelude conduit conduit-extra conduit-vfs
    directory exceptions extra filepath monad-loops mono-traversable
    mtl resourcet text transformers unix unliftio unordered-containers
    zip-archive
  ];
  homepage = "https://github.com/RobertFischer/vfs-conduit#readme";
  description = "Zip archive interface for the Conduit Virtual File System";
  license = lib.licenses.bsd3;
}
