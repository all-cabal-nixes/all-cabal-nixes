{ mkDerivation, base, containers, haskell98, HTTP, lib, mtl
, network, tagsoup
}:
mkDerivation {
  pname = "LinkChecker";
  version = "0.1";
  sha256 = "d85978754313fc5337d95723f9a6b2cdce82d8bcc4a865901fc0fe4a19f69403";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 HTTP mtl network tagsoup
  ];
  homepage = "http://janzzstimmpfle.de/~jens/software/LinkChecker/";
  description = "Check a bunch of local html files for broken links";
  license = lib.licenses.bsd3;
  mainProgram = "linkchecker";
}
