{ mkDerivation, base, base64-bytestring, bert, binary, bytestring
, containers, lib, n2o, nitro
}:
mkDerivation {
  pname = "n2o-protocols";
  version = "0.11.0";
  sha256 = "3d2f09b68696b47d4a943168a0ca3ca077f178255b3bbeeff5eb4eacb5e07ac5";
  libraryHaskellDepends = [
    base base64-bytestring bert binary bytestring containers n2o nitro
  ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "N2O Protocols Starter Pack";
  license = lib.licenses.bsd3;
}
