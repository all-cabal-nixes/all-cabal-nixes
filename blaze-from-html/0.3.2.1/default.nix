{ mkDerivation, base, containers, directory, filepath, lib, tagsoup
}:
mkDerivation {
  pname = "blaze-from-html";
  version = "0.3.2.1";
  sha256 = "9ae029aee30ae8f3c4649e51b9e797ae956ebbe33f3592d07cb948fe72ff23d2";
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
