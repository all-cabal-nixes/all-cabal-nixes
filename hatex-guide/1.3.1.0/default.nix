{ mkDerivation, base, blaze-html, directory, filepath, HaTeX, lib
, parsec, text, time, transformers
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.3.1.0";
  sha256 = "be8897c8872803219c52553df8aced434de03d63aef1a130e0cbcff446019187";
  libraryHaskellDepends = [
    base blaze-html directory filepath HaTeX parsec text time
    transformers
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
