{ mkDerivation, base, base64-bytestring, binary, bytestring
, containers, lib, n2o, n2o-nitro, time
}:
mkDerivation {
  pname = "n2o-protocols";
  version = "0.11.2";
  sha256 = "f3bfc7921efedde5037efd58b02241cb42a854b0f77d08fae60b6e9e664ab9f0";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring containers n2o n2o-nitro
    time
  ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "N2O Protocols Starter Pack";
  license = lib.licenses.bsd3;
}
