{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "regex-base";
  version = "0.94.0.2";
  sha256 = "7b99408f580f5bb67a1c413e0bc735886608251331ad36322020f2169aea2ef1";
  revision = "4";
  editedCabalFile = "09wbpmii665rphflaxnlr78i8yyjc3x8wq68w1ak73rms7yb48h3";
  libraryHaskellDepends = [ array base bytestring containers text ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Common \"Text.Regex.*\" API for Regex matching";
  license = lib.licenses.bsd3;
}
