{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, old-locale, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.2.0";
  sha256 = "8c56c112dd27d4f91a8f845ccea8be4366b8ba213f9f1c86a8a3e6e872020f41";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri old-locale
    text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
