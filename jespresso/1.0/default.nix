{ mkDerivation, arrows, base, bytestring, cmdargs
, data-default-class, directory, filepath, HTTP, http-encodings
, hxt, hxt-tagsoup, language-ecmascript, lib, network, random
, tasty, tasty-golden, transformers
}:
mkDerivation {
  pname = "jespresso";
  version = "1.0";
  sha256 = "ca43b06f54ed71edc236ed35462b86de1c7878467d5a714389d5599569091611";
  revision = "1";
  editedCabalFile = "1jr4fgkwzjl277krc21379ffhxszwbjzxl4a8n0bn4n41jfsb6k3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arrows base bytestring data-default-class HTTP http-encodings hxt
    hxt-tagsoup language-ecmascript network random
  ];
  executableHaskellDepends = [ base cmdargs HTTP network ];
  testHaskellDepends = [
    arrows base directory filepath hxt tasty tasty-golden transformers
  ];
  homepage = "http://github.com/achudnov/jespresso";
  description = "Extract all JavaScript from an HTML page and consolidate it in one script";
  license = lib.licenses.bsd3;
  mainProgram = "jespresso";
}
