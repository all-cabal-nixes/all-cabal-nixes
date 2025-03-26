{ mkDerivation, base, bytestring, csv, directory, extra
, fedora-dists, filepath, http-conduit, http-types, lib
, optparse-applicative, process, simple-cmd, simple-cmd-args, split
, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "1.0";
  sha256 = "eb5348399c5c4b01be0e94238ce0b0b828af3b8309509fdbffa9b27289d3d88e";
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
