{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.3.1";
  sha256 = "29838a27e1ccf347f40fd694f8ae9ecf2f37beba78e3ba1ddbfdc0cb40278e12";
  libraryHaskellDepends = [ base ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
