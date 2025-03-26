{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.19";
  sha256 = "ceea11151385f32b7c541861fa03f20321d7d6c20dff42b39353ca58e8172ad4";
  revision = "1";
  editedCabalFile = "1vba6084jlwgwlg89lnxbqnmjn3nr7z1phifplkwd4rl2np239v8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
