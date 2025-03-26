{ mkDerivation, base, containers, directory, filemanip, filepath
, lib, mtl, optparse-applicative, pretty-terminal, process
, silently, split, string-qq
}:
mkDerivation {
  pname = "cabal-clean";
  version = "0.2.20230609";
  sha256 = "e24e08258d594a1cafefc26c13aff8b3ef3a85c803bee471e2fed124cee1cc56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filemanip filepath mtl
    optparse-applicative pretty-terminal process silently split
    string-qq
  ];
  homepage = "https://github.com/andreasabel/cabal-clean";
  description = "Remove outdated cabal build artefacts from `dist-newstyle`";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-clean";
}
