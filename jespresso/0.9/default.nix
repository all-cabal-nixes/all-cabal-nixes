{ mkDerivation, arrows, base, bytestring, cmdargs
, data-default-class, directory, filepath, HTTP, http-encodings
, hxt, hxt-tagsoup, language-ecmascript, lib, network, random
, tasty, tasty-golden, transformers
}:
mkDerivation {
  pname = "jespresso";
  version = "0.9";
  sha256 = "bc50c21a4833449d4bedb0615d6117d5b918d9452d52820dfcc2a69cb1b98ea8";
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
