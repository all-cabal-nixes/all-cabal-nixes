{ mkDerivation, base, bytestring, csv, directory, extra
, fedora-releases, filepath, http-conduit, http-types, lib
, optparse-applicative, process, simple-cmd, simple-cmd-args
, simple-prompt, split, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "1.2";
  sha256 = "a20765007edd9f400abe965046978ce80299d94b912d176cb062e1fa80a6599d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring csv directory extra fedora-releases filepath
    http-conduit http-types optparse-applicative process simple-cmd
    simple-cmd-args simple-prompt split time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and maintenance tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
