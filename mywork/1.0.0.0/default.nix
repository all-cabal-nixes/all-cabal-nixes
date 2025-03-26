{ mkDerivation, aeson, base, brick, brick-panes, bytestring
, containers, ini, lens, lib, mtl, path, path-io, template-haskell
, text, text-zipper, time, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "mywork";
  version = "1.0.0.0";
  sha256 = "0a54ac144a3d623319275c756cb4c6f3bbc25de291c3a00041e70164c0d6b176";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base brick brick-panes bytestring containers ini lens mtl
    path path-io template-haskell text text-zipper time
    unordered-containers vector vty
  ];
  homepage = "https://github.com/kquick/mywork";
  description = "Tool to keep track of what you have been working on and where";
  license = lib.licenses.isc;
  mainProgram = "mywork";
}
