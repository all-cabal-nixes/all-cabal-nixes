{ mkDerivation, base, binary, containers, directory, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.10";
  sha256 = "753e5446cc754599017d5ca9c4f68aa3242924b16df1dc693871748738a0f510";
  revision = "1";
  editedCabalFile = "00mb792s74syq2ckfg9y5la4jvx2alw7ccrm35b214r1knixz18y";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
