{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.0.1";
  sha256 = "9ad007917d952aa4fbb263aafa2b3f21472d0e96bad301895765843b217cc0cf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "A type for pure code that can fail";
  license = lib.licenses.bsd2;
}
