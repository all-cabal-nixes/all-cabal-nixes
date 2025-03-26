{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.0.2";
  sha256 = "6ef7a7b1b52aad841d6c2020039f2ac672f45b8a82a6575bbe48a1491e954125";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
