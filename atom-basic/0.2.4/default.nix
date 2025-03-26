{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.2.4";
  sha256 = "b37fb9757b78ff4a8e6586815cb2b9768c73f58cc3f27f635a4ab63736d529eb";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
