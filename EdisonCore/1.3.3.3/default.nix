{ mkDerivation, base, containers, EdisonAPI, lib, QuickCheck }:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.3.3";
  sha256 = "0cfcf5238e46f487a840a64481d802718d8b7b88fe2fd8e918233bcc5e6eeb86";
  libraryHaskellDepends = [ base containers EdisonAPI QuickCheck ];
  homepage = "https://github.com/robdockins/edison";
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = lib.licenses.mit;
}
