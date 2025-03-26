{ mkDerivation, base, csv, directory, filepath, HTTP, lib, process
, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.6";
  sha256 = "a47af60fe0fba6934cea3d10414e96329419311ba202aea7051f373d3d34d91b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base csv directory filepath HTTP process time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and maintenance tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
