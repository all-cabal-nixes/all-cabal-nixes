{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, pretty, process, syb, template-haskell
, transformers, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.5.3";
  sha256 = "2e2a48ab09d94883db672822d70cc0bdd474d03c63bac991d6a33be98c196080";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts
    pretty process syb template-haskell transformers uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
