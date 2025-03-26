{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.3";
  sha256 = "944da6fb1acb5b568e971b982d7b977db59349fb0abe47d6a3d1c2b46da2d295";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
