{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.2";
  sha256 = "6fdb60f4a79aa11fb152b184d0b6069bb8b6e9e8be170f6d97863cccbfda4647";
  libraryHaskellDepends = [ base ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
