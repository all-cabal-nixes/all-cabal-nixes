{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.1.3";
  sha256 = "e7768c89be8ac97ddf35a7a1d6bd92e0f822f6f3f3739197147b8fff125f8ca0";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = lib.licenses.gpl3Only;
}
