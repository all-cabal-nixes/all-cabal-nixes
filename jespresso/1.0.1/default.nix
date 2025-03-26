{ mkDerivation, arrows, base, bytestring, cmdargs
, data-default-class, data-default-instances-base, Diff, directory
, filepath, HTTP, http-encodings, hxt, hxt-tagsoup
, language-ecmascript, lib, network, random, tasty, tasty-golden
, transformers
}:
mkDerivation {
  pname = "jespresso";
  version = "1.0.1";
  sha256 = "ef17636a4f9220cffb67f3759a775b8d5f736b33cafb4bbdcc43e06277988466";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arrows base bytestring data-default-class
    data-default-instances-base HTTP http-encodings hxt hxt-tagsoup
    language-ecmascript network random
  ];
  executableHaskellDepends = [ base cmdargs HTTP network ];
  testHaskellDepends = [
    arrows base Diff directory filepath hxt tasty tasty-golden
    transformers
  ];
  homepage = "http://github.com/achudnov/jespresso";
  description = "Extract all JavaScript from an HTML page and consolidate it in one script";
  license = lib.licenses.bsd3;
  mainProgram = "jespresso";
}
