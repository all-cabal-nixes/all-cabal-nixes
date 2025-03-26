{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "counter";
  version = "0.1.0.2";
  sha256 = "cc6aa6bc66d931560dcf5ab80b0161bdbc74739e670a1d72a6f1f7bfb2258349";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/wei2912/counter";
  description = "An object frequency counter";
  license = lib.licenses.mit;
}
