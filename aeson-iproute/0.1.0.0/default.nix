{ mkDerivation, aeson, base, iproute, lib, text }:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.1.0.0";
  sha256 = "9564532fd224c58502716499cb58176eb85e84cdf9dddfdcd3ffa67b82661ddd";
  libraryHaskellDepends = [ aeson base iproute text ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}
