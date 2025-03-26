{ mkDerivation, base, csv, directory, fedora-dists, filepath, HTTP
, lib, optparse-applicative, process, simple-cmd, simple-cmd-args
, split, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.8";
  sha256 = "5c7831724d8defc89d6f81f8031fe2530ec2b0dd2a4a8dfb6b6ccddbca18930f";
  revision = "1";
  editedCabalFile = "06xak96g91krd45kvz1nscnfn4rw9gdj5xxwn8simb2vmqiy6f94";
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
