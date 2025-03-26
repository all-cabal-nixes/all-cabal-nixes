{ mkDerivation, base, blaze-html, directory, filepath, HaTeX, lib
, parsec, text, time, transformers
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.2.0.0";
  sha256 = "21edcd6b009f3f38cd5b398da7fa5c6e39c4d48c83af8938fb58b030a4c523df";
  libraryHaskellDepends = [
    base blaze-html directory filepath HaTeX parsec text time
    transformers
  ];
  description = "HaTeX User's Guide";
  license = lib.licenses.bsd3;
}
