{ mkDerivation, base, bytestring, Imlib, lib, terminfo }:
mkDerivation {
  pname = "camh";
  version = "0.0.3";
  sha256 = "ffc37f6069fb45f612f3fa7e2c4e159bec9ba9d47dd181867236f23e93fddc64";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bytestring Imlib terminfo ];
  homepage = "not yet available";
  description = "write image files onto 256(or 24bit) color terminals";
  license = lib.licenses.bsd3;
  mainProgram = "camh";
}
