{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, pretty, process, syb, template-haskell
, transformers, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.5.25";
  sha256 = "41a18ba70698a7be1c62e1567da0159bc11b10ba0c60b500cb1634eec0b410f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts
    pretty process syb template-haskell transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/derive#readme";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
