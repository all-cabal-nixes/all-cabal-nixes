{ mkDerivation, aeson, base, iproute, lib, text }:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.1.1";
  sha256 = "9fc733cbe7d47e69b33a0003a73e82f337846006de672f87ce1eafbe6bc159af";
  libraryHaskellDepends = [ aeson base iproute text ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}
