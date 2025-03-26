{ mkDerivation, array, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18.4";
  sha256 = "909bec4541a92d3765e74756f752514d2d03ec7a5d3e74c18268a57fe7ffa832";
  revision = "1";
  editedCabalFile = "12s1j0xs0lpd84b4g68iplwxgmdlvbk22yrl1n5gn6d2my8hl68r";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
