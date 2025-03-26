{ mkDerivation, base, containers, directory, haskell98, lib, mtl
, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.8";
  sha256 = "e51ad07c78ea0cad6fce9253012258dbf7c740198792aa4a446e1f0269a9186d";
  revision = "1";
  editedCabalFile = "120q8dpfarfg614jlyp99f6l40mwagzk4039x4568h7qxyhs29mi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
