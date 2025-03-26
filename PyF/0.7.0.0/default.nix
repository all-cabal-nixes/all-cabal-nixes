{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, hspec, lib, megaparsec, process, python3
, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.7.0.0";
  sha256 = "2a650eec927bd700a782afac822d29199fa28d9459d555cb1840533055a0420e";
  revision = "1";
  editedCabalFile = "0sgxdgnh6hlwk1nfyscyijndb8aa3y2slyh4q6p8x9bhbydbl1sn";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [ base hspec process template-haskell text ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
