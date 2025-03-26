{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.2";
  sha256 = "4092402a2faa97a37a7cbd6985dfdf588b46b64c006ff79b2bf0c943e843ad4f";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
