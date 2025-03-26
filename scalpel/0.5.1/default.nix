{ mkDerivation, base, bytestring, curl, data-default, lib
, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.5.1";
  sha256 = "20df66433570a2ca754f14058a47fb00519d9a75bb822fc3fd1769a83c608b0d";
  libraryHaskellDepends = [
    base bytestring curl data-default scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
