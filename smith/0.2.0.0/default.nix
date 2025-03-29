{ mkDerivation, base, bytesmith, contiguous, lib, primitive }:
mkDerivation {
  pname = "smith";
  version = "0.2.0.0";
  sha256 = "1d6d814778c135ae78e540acbf0f122baef025b9811d341dd01eb902aee3357a";
  libraryHaskellDepends = [ base bytesmith contiguous primitive ];
  homepage = "https://github.com/andrewthad/smith";
  description = "Parse arrays of tokens";
  license = lib.licenses.bsd3;
}
