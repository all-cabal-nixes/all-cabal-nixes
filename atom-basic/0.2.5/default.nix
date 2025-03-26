{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.2.5";
  sha256 = "24be9667b8bad3ad63b2e9b42fdea5aa0fd96f7e90f52fb1203adfa71d2f75ee";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
