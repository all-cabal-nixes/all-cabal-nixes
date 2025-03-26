{ mkDerivation, aeson, base, brick, brick-panes, bytestring
, containers, ini, lens, lib, mtl, path, path-io, template-haskell
, text, text-zipper, time, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "mywork";
  version = "1.0.1.0";
  sha256 = "c64af75acb88fa33589e86a304d2b747594205afb75840124d628f869c608f55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base brick brick-panes bytestring containers ini lens mtl
    path path-io template-haskell text text-zipper time
    unordered-containers vector vty
  ];
  executableHaskellDepends = [
    base brick brick-panes lens mtl text vty
  ];
  homepage = "https://github.com/kquick/mywork";
  description = "Tool to keep track of what you have been working on and where";
  license = lib.licenses.isc;
  mainProgram = "mywork";
}
