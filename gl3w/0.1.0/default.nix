{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gl3w";
  version = "0.1.0";
  sha256 = "40db1240aa1777247608e0600f0677b2ebda09d526ef550e762476492e479593";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sighingnow/imgui-haskell/tree/master/imgui#readme";
  description = "Haskell bindings for the gl3w library";
  license = lib.licensesSpdx."MIT";
}
