{ mkDerivation, base, containers, HTTP, json, lib, mtl, network
, regex-posix, tagsoup, template-haskell, transformers
, vcs-revision
}:
mkDerivation {
  pname = "imagepaste";
  version = "0.2.0.0";
  sha256 = "81c973d4614881ef8451fb613eea3f137dd2b0c9ffa640830229d87635b914cb";
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
