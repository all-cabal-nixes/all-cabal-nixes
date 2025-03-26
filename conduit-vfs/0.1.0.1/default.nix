{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-extra, directory, extra, filepath, lib, monad-loops
, mono-traversable, resourcet, text, transformers, unix, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "conduit-vfs";
  version = "0.1.0.1";
  sha256 = "fdb563730dba7dbc77d94bda57278c8768d3d5539d63fe6591ca0c6816f37fbd";
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
