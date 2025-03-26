{ mkDerivation, base, binary, containers, GenI, haskell98, HaXml
, HUnit, lib, mtl, parsec, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "geniconvert";
  version = "0.20";
  sha256 = "8d17419856e72145f6dd291e1c8d537597b3765bd7d626dd19f6b68f9c81362f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary containers GenI haskell98 HaXml HUnit mtl parsec
    QuickCheck utf8-string
  ];
  homepage = "http://wiki.loria.fr/wiki/GenI";
  description = "Conversion utility for the GenI generator";
  license = "GPL";
  mainProgram = "geniconvert";
}
