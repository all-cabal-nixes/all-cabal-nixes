{ mkDerivation, base, csv, directory, fedora-dists, filepath, HTTP
, lib, optparse-applicative, process, simple-cmd, simple-cmd-args
, split, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.9";
  sha256 = "b6468349b91cfbc6280b6e4b1b9c7df6ec63486fe77181466f8f2b6902a30fff";
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
