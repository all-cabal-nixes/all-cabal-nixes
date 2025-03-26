{ mkDerivation, base, containers, directory, filepath, lib, tagsoup
}:
mkDerivation {
  pname = "blaze-from-html";
  version = "0.2";
  sha256 = "bd3249e03f2dca587000ee02a4ea4d8e96e06f17b6fe0719428f43f965ef72d0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath tagsoup
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "Tool to convert HTML to BlazeHtml code";
  license = lib.licenses.bsd3;
  mainProgram = "blaze-from-html";
}
