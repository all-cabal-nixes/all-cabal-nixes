{ mkDerivation, base, binary, containers, directory, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.14";
  sha256 = "b7cd4d403f4a789fe1a70c3631a1dd32a38535d7f879ccdb2a338bb7b49b445a";
  revision = "1";
  editedCabalFile = "104rx6xcj27hkrkcz4jk58i97bm27faarvv0245w0qg1cra3yscp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
