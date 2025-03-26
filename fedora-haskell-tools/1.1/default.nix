{ mkDerivation, base, bytestring, csv, directory, extra
, fedora-dists, filepath, http-conduit, http-types, lib
, optparse-applicative, process, simple-cmd, simple-cmd-args, split
, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "1.1";
  sha256 = "4e5db3876beddad59a112b5c6a2a4e7aabfd88efcb4b22047f1fce9d9f9a92a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring csv directory extra fedora-dists filepath
    http-conduit http-types optparse-applicative process simple-cmd
    simple-cmd-args split time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and maintenance tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
