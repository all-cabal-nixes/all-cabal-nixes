{ mkDerivation, base, bytestring, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.1.0.2";
  sha256 = "161e922b1fc62eff581174c0b34d91ad54d3e1f963f8ccdf77a947a4cb003ad7";
  libraryHaskellDepends = [ base bytestring directory process ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
