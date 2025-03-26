{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "MASMGen";
  version = "0.3.0.0";
  sha256 = "3bae759533db4bd72f1e68cafcf493d45b4d987cd5ce09db6b9c903b8718fc3e";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl ];
  description = "Generate MASM code from haskell";
  license = lib.licenses.lgpl3Only;
}
