{ mkDerivation, base, containers, HTTP, json, lib, mtl, network
, regex-posix, tagsoup, template-haskell, transformers
, vcs-revision
}:
mkDerivation {
  pname = "imagepaste";
  version = "0.2.0.1";
  sha256 = "fbee1a3964b4f290e90c930a45643dcb1d376b06c06af1bf35150a457815a1cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers HTTP json mtl network regex-posix tagsoup
    template-haskell transformers vcs-revision
  ];
  homepage = "https://bitbucket.org/balta2ar/imagepaste";
  description = "Command-line image paste utility";
  license = lib.licenses.bsd3;
  mainProgram = "imagepaste";
}
