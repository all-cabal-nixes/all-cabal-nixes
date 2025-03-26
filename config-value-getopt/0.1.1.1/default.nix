{ mkDerivation, base, config-value, lib, text }:
mkDerivation {
  pname = "config-value-getopt";
  version = "0.1.1.1";
  sha256 = "620123991a5a3641a1a02b14026a20be3b41c1ecb1065395c3fb40dd54736a80";
  revision = "1";
  editedCabalFile = "1b5wfbqjjx6y8ll5h3vp2cmcdrcnjd3295y8ykd25yjx6f3swsja";
  libraryHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/GaloisInc/config-value-getopt";
  description = "Interface between config-value and System.GetOpt";
  license = lib.licenses.mit;
}
