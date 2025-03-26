{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.2";
  sha256 = "896504d6cf7fff552330cf04af45a9bfeeee9dcbdee8b427e36fce055c90b63c";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
