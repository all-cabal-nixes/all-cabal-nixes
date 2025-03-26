{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-extra, directory, extra, filepath, lib, monad-loops
, mono-traversable, resourcet, text, transformers, unix, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "conduit-vfs";
  version = "0.1.0.0";
  sha256 = "c64beeb509905efdba6e1bfbe5f16b54f28b9163b28e94f13d1b91a956cf7fb5";
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
