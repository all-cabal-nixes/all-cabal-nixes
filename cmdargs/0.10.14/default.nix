{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.14";
  sha256 = "38b60053c11394a1876d2744950eece66ca9e4364298c1383f247894044bce58";
  revision = "3";
  editedCabalFile = "0r26jrlyqbj6x28b7ykrq0ns1f7srklyljazah6b9lf1zbmiy77b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
