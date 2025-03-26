{ mkDerivation, base, base64-bytestring, binary, bytestring
, containers, lib, n2o, text
}:
mkDerivation {
  pname = "n2o-nitro";
  version = "0.11.2";
  sha256 = "686820378a6c5a65418da75c5f9d29f450800b24fc0a7130f9c04c0007c800ee";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring containers n2o text
  ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "Nitro Elements, Events and Actions";
  license = lib.licenses.bsd3;
}
