{ mkDerivation, base, containers, directory, filepath, lib, tagsoup
}:
mkDerivation {
  pname = "blaze-from-html";
  version = "0.4.0.0";
  sha256 = "24a1b043b2514403d5e3048d1cd2f0081d7b2d03e2e663de5e4233fd39af3521";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath tagsoup
  ];
  homepage = "http://jaspervdj.be/blaze-from-html";
  description = "Tool to convert HTML to BlazeHtml code";
  license = lib.licenses.bsd3;
  mainProgram = "blaze-from-html";
}
