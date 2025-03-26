{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.4.1";
  sha256 = "2472d195ffb81b42688033ae93f52f4e82a20f3eb8f4c401bd8fcf857e233085";
  revision = "1";
  editedCabalFile = "15401gdhqfq24xm7gchrz6yhd2nwmj5p61449sr8594ray5b65j1";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
