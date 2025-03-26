{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-extra, conduit-vfs, directory, exceptions, extra
, filepath, lib, monad-loops, mono-traversable, mtl, resourcet
, text, transformers, unix, unliftio, unordered-containers
, zip-archive
}:
mkDerivation {
  pname = "conduit-vfs-zip";
  version = "0.1.0.0";
  sha256 = "76fce39a691aa47c221c13dfbe53300899673a08e7700e2349d40a3fcec024b4";
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
