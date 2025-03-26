{ mkDerivation, base, chell, chell-quickcheck, containers, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "options";
  version = "1.0";
  sha256 = "ae9c734aab9549be90e672a1abfd44a2f3343529f441f61658622316a6698034";
  revision = "1";
  editedCabalFile = "0f3si39slbr0ny30flq5i0n8zv0np08xcxlmjs062waydnjhyyjd";
  libraryHaskellDepends = [ base containers monads-tf transformers ];
  testHaskellDepends = [
    base chell chell-quickcheck containers monads-tf transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "A powerful and easy-to-use command-line option parser";
  license = lib.licenses.mit;
}
