{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-extra, directory, exceptions, extra, filepath, lib
, monad-loops, mono-traversable, mtl, resourcet, text, transformers
, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "conduit-vfs";
  version = "0.1.0.3";
  sha256 = "2ebc82ff225351e9db84dfa642473e03e648014e87ba697d6ee6a9ce802658db";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-extra directory
    exceptions extra filepath monad-loops mono-traversable mtl
    resourcet text transformers unix unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring classy-prelude conduit conduit-extra directory
    exceptions extra filepath monad-loops mono-traversable mtl
    resourcet text transformers unix unliftio unordered-containers
  ];
  homepage = "https://github.com/RobertFischer/vfs-conduit#readme";
  description = "Virtual file system for Conduit; disk, pure, and in-memory impls";
  license = lib.licenses.bsd3;
}
