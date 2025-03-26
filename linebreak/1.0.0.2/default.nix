{ mkDerivation, base, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.0.0.2";
  sha256 = "c28d66352235cd1a275711a47c5aa0e227e95d860350407a5c509e7ea20abe22";
  libraryHaskellDepends = [ base hyphenation ];
  homepage = "http://ariis.it/static/articles/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
