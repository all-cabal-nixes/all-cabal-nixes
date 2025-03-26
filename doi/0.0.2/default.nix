{ mkDerivation, async, base, bibtex, directory, filepath, haskeline
, lib, MissingH, optparse-applicative, parsec, process, regex-base
, regex-compat, regex-tdfa, safe, strict, tagsoup, temporary, time
, transformers, urlencoded, utility-ht
}:
mkDerivation {
  pname = "doi";
  version = "0.0.2";
  sha256 = "202c7a5bf7b49077a287f6d73d55620684c3cbe8c6b0e30f66d333151bb259a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bibtex directory filepath haskeline MissingH
    optparse-applicative parsec process regex-base regex-compat
    regex-tdfa safe strict tagsoup temporary time transformers
    urlencoded utility-ht
  ];
  executableHaskellDepends = [
    async base bibtex directory filepath haskeline MissingH
    optparse-applicative parsec process regex-base regex-compat
    regex-tdfa safe strict tagsoup temporary time transformers
    urlencoded utility-ht
  ];
  homepage = "http://johannesgerer.com/doi";
  description = "Automatic Bibtex and fulltext of scientific articles";
  license = lib.licenses.mit;
  mainProgram = "doi";
}
