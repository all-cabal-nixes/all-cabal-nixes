{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "XAttr";
  version = "0.1.1";
  sha256 = "c7681961f3530523c5ab61cf09f349331a414fd7ae5dcc5c7fd408c033b86a9b";
  libraryHaskellDepends = [ base unix ];
  description = "Read, set, and list extended attributes";
  license = "GPL";
}
