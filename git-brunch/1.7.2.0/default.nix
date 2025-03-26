{ mkDerivation, base, brick, extra, hspec, lib, microlens
, microlens-mtl, mtl, optparse-applicative, process, text, vector
, vty
}:
mkDerivation {
  pname = "git-brunch";
  version = "1.7.2.0";
  sha256 = "c06dfab64f56326a58d8ef6bfbaa72ec4fa60149a8d4ecfc63cf45a855f0216c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick extra hspec microlens microlens-mtl mtl
    optparse-applicative process text vector vty
  ];
  testHaskellDepends = [
    base brick extra hspec microlens microlens-mtl mtl
    optparse-applicative process text vector vty
  ];
  homepage = "https://github.com/andys8/git-brunch#readme";
  description = "git checkout command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "git-brunch";
}
