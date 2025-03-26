{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "ddc-code";
  version = "0.4.2.1";
  sha256 = "2584b9433a6b37233ce3a69dbcbb5f93b6014c39a5163a0bdee3b894477326a9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler base libraries";
  license = lib.licenses.mit;
}
