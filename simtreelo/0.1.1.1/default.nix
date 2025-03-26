{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.1.1";
  sha256 = "0c990c2e520069d07030f63fc861c1a8c2e287bf2fc2ae4ebf24504d89cd1b64";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
