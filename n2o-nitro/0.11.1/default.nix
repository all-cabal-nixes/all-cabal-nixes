{ mkDerivation, base, base64-bytestring, bert, binary, bytestring
, containers, lib, n2o, text
}:
mkDerivation {
  pname = "n2o-nitro";
  version = "0.11.1";
  sha256 = "bd30fb3f2f02f049bd31f213a080753deff7f2d1a5cd12040455ae2632cd7ea9";
  libraryHaskellDepends = [
    base base64-bytestring bert binary bytestring containers n2o text
  ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "Nitro Elements, Events and Actions";
  license = lib.licenses.bsd3;
}
