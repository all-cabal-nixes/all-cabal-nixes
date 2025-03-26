{ mkDerivation, async, base, bibtex, directory, filepath, haskeline
, lib, MissingH, optparse-applicative, parsec, process, regex-base
, regex-compat, regex-tdfa, safe, strict, tagsoup, temporary, time
, transformers, urlencoded, utility-ht
}:
mkDerivation {
  pname = "doi";
  version = "0.0.1";
  sha256 = "9d9ab20646303eb91cf90499329c2833ef9cd1188fabb94ed6f162b350f296e4";
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
