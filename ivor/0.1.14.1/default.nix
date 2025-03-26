{ mkDerivation, base, binary, containers, directory, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.14.1";
  sha256 = "90f91a08095f7bd37615bec3108a3f2a1d7783193924b3b78659f3dba79b3e65";
  revision = "1";
  editedCabalFile = "0d96j24n4v61q7ynrwaag96as2sl6q67kmypmb4wk42cw400g41j";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
