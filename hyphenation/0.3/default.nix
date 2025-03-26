{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.3";
  sha256 = "3ab4b0aba08829ebc893561edd0304c4924cefab37e0e31eed800920f9da0b80";
  revision = "1";
  editedCabalFile = "0a6wf89v42kk4f34pdirjng9w7nvg51ffwnwsaiz8zlwd8y4m4f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
