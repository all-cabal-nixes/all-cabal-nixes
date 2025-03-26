{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4";
  sha256 = "ad7d53975f41e0ef7391d462b81a6ca7aaba1a03ff358de4ab6a1fe549b3136e";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
