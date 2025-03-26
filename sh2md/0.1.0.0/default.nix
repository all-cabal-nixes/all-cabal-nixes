{ mkDerivation, base, containers, Hclip, lib, optparse-applicative
, process, text, transformers, unix
}:
mkDerivation {
  pname = "sh2md";
  version = "0.1.0.0";
  sha256 = "2f30b892fc2b69e3a8ebb6657eace309f7d6cb514165d1f5bdca9fe87e3f84fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Hclip optparse-applicative process text
    transformers unix
  ];
  executableHaskellDepends = [
    base containers Hclip optparse-applicative process text
    transformers unix
  ];
  testHaskellDepends = [
    base containers Hclip optparse-applicative process text
    transformers unix
  ];
  homepage = "https://github.com/kkweon/sh2md#readme";
  description = "Record your shell session and print in the markdown format";
  license = lib.licenses.bsd3;
  mainProgram = "sh2md";
}
