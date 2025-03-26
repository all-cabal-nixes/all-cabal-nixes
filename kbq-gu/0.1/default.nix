{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kbq-gu";
  version = "0.1";
  sha256 = "32b8b44a11a00e71b3046364d2c3fe794104c9244cd22946e1d5c0d88bb6703e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://tcana.info/rpoku";
  description = "Rpoku spoken word programming language";
  license = "GPL";
}
