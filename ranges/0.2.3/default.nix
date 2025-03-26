{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ranges";
  version = "0.2.3";
  sha256 = "37e46d0732270cc8e08725344a50114f38ba95832ad32cfb9a1fbdcd795ebeca";
  libraryHaskellDepends = [ base containers ];
  description = "Ranges and various functions on them";
  license = lib.licenses.bsd3;
}
