{ mkDerivation, base, bytestring, curl, data-default, lib
, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.5.0";
  sha256 = "1635b45543cac398a5c0a54cb3bd6fffb7d11150ddbc55b3fbd92b7a6736632f";
  libraryHaskellDepends = [
    base bytestring curl data-default scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
