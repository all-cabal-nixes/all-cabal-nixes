{ mkDerivation, base, lib }:
mkDerivation {
  pname = "code-page";
  version = "0.2";
  sha256 = "bfe32a8c4be9cf0d5a088267bf3fdf4adda8ba3f109e85675c93e70d575e1844";
  revision = "1";
  editedCabalFile = "14hvch0h2nzp2hkazdkw7kp1yx0qj518sv39q9cb4wv6wxca94ii";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/code-page";
  description = "Windows code page library for Haskell";
  license = lib.licenses.bsd3;
}
