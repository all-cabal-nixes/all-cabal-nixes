{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, pretty, process, syb, template-haskell
, transformers, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.6.2";
  sha256 = "2f98205548dec0b9cafb9ff39a80628798e72f693acdb9b522d23442ed791132";
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
