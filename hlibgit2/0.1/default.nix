{ mkDerivation, base, bindings-DSL, lib, process }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.1";
  sha256 = "d4710c79c312aec1f2249dd92be77d36dea38edd31e0b56322d52587028ceaac";
  libraryHaskellDepends = [ base bindings-DSL ];
  testHaskellDepends = [ base process ];
  description = "Bindings to libgit2 v0.1.0-265-gb5c5f0f";
  license = lib.licenses.mit;
}
