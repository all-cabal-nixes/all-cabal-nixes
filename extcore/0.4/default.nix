{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.4";
  sha256 = "717a4844360e636b4227b51be47360700fb843ba9a68d3d81259e4a55d53315e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
