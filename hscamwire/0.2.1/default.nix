{ mkDerivation, array, base, camwire_1394, dc1394_control, lib
, raw1394, time, unix
}:
mkDerivation {
  pname = "hscamwire";
  version = "0.2.1";
  sha256 = "6c796c6f8a379559b8e089fc2193b8de2edd0a76dba270b06fa2417002e3962a";
  libraryHaskellDepends = [ array base time unix ];
  librarySystemDepends = [ camwire_1394 dc1394_control raw1394 ];
  description = "Haskell bindings to IIDC1394 cameras, via Camwire";
  license = "LGPL";
}
