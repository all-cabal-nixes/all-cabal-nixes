{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, pretty, process, syb, template-haskell
, transformers, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.5.19";
  sha256 = "5a4a52d54ccc9e0368b369357a5fc03d16da13791885e257d7a07f35120a5624";
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
