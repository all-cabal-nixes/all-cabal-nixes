{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-dotdotdot";
  version = "0.1.0.1";
  sha256 = "0a428cf076e1201a66c32c9f979c5b787e3f78285ca5ebf1792858bcf92f9167";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/control-dotdotdot";
  description = "Haskell operator `g ... f = \\x1 .. xn -> g (f x1 .. xn)`.";
  license = lib.licenses.bsd3;
}
