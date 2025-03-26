{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.15";
  sha256 = "c80306ee127532fe4f852b690da470e7f5d8e58dce7122368c7e1b5b4629a55f";
  revision = "1";
  editedCabalFile = "0k237nrfzjji7y876wgrsr0g09kxnmck4hx2lw83p0wgb1nkm2zp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
