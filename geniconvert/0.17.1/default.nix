{ mkDerivation, base, binary, containers, GenI, haskell98, HaXml
, HUnit, lib, mtl, parsec, QuickCheck
}:
mkDerivation {
  pname = "geniconvert";
  version = "0.17.1";
  sha256 = "f1f809333aebe341fb87f19146986a542d177529e4cc0623307b6ced1971d701";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary containers GenI haskell98 HaXml HUnit mtl parsec
    QuickCheck
  ];
  homepage = "http://wiki.loria.fr/wiki/GenI";
  description = "Conversion utility for the GenI generator";
  license = "GPL";
  mainProgram = "geniconvert";
}
