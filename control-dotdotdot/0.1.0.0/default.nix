{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-dotdotdot";
  version = "0.1.0.0";
  sha256 = "0dcd51a9f8e2c7cb45ea85c7482aaa6e242635fea3768fe4dfc237a081764c71";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/control-dotdotdot";
  description = "Haskell operator `g ... f = \\x1 .. xn -> g (f x1 .. xn)`.";
  license = lib.licenses.bsd3;
}
