{ mkDerivation, base, containers, directory, filepath, lib, tagsoup
}:
mkDerivation {
  pname = "blaze-from-html";
  version = "0.3.1.0";
  sha256 = "91eee456447baf77fead7bf33887b6b007f54541589b148b64afa3728156ef6a";
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
