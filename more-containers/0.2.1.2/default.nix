{ mkDerivation, base, binary, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.2.1.2";
  sha256 = "ba09036d071664f59c66bcd2875deea9db41d14ee4092ff5721965c9a8768e80";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec ];
  homepage = "https://github.com/mtth/more-containers";
  description = "A few more collections";
  license = lib.licenses.mit;
}
