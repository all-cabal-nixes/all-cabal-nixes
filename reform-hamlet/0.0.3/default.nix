{ mkDerivation, base, blaze-markup, lib, reform, shakespeare, text
}:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.3";
  sha256 = "971a527cf04389462036257cec4cf1d7218a7b905bf203e2218dfc92d11999ca";
  libraryHaskellDepends = [
    base blaze-markup reform shakespeare text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
