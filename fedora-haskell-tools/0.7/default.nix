{ mkDerivation, base, csv, directory, fedora-dists, filepath, HTTP
, lib, optparse-applicative, process, simple-cmd, simple-cmd-args
, split, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.7";
  sha256 = "772253b979e7dd65289a8ec064d5dbef1108e9d264da08b25d4e092b87b1d7b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base csv directory fedora-dists filepath HTTP optparse-applicative
    process simple-cmd simple-cmd-args split time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and maintenance tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
