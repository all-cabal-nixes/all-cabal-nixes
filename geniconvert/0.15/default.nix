{ mkDerivation, base, binary, containers, haskell98, HaXml, HUnit
, lib, libGenI, mtl, parsec, QuickCheck
}:
mkDerivation {
  pname = "geniconvert";
  version = "0.15";
  sha256 = "548668f2b6396d41a5a08a8a5a57aab003083cc04611c0232d0db9a91d09f4f6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary containers haskell98 HaXml HUnit libGenI mtl parsec
    QuickCheck
  ];
  homepage = "http://wiki.loria.fr/wiki/GenI";
  description = "Conversion utility for the GenI generator";
  license = "GPL";
  mainProgram = "geniconvert";
}
