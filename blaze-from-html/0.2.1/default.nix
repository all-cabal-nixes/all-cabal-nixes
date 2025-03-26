{ mkDerivation, base, containers, directory, filepath, lib, tagsoup
}:
mkDerivation {
  pname = "blaze-from-html";
  version = "0.2.1";
  sha256 = "9eda1872577fe2b6ea5b40815078ea2e289ae80d63a7770d846f75b6a2dafa1e";
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
