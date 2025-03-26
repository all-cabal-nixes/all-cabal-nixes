{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "1.0";
  sha256 = "b7fc5b696303db1aae58a7b04f8c6610865eaf4a507436f8bfadbe2c93e622f3";
  revision = "1";
  editedCabalFile = "1z2ick87vn68g2fkp6z3kagb2l4hyn9dwhvz6agpsx41844bklr9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
