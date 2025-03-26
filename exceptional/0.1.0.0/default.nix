{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.0.0";
  sha256 = "62f488cfe423bda5fa5620caf1f39a66d8620548a48d521bb4baf9eb394a0836";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "A type for pure code that can fail";
  license = lib.licenses.bsd2;
}
