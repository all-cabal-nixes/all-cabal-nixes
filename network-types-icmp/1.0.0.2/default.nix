{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-types-icmp";
  version = "1.0.0.2";
  sha256 = "e54886c3f675826b22271f18180b11557b7a9a30ac5effb947139dcc644b84e8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adamflott/network-types-icmp#readme";
  description = "Types for representing ICMP and ICMPv6 messages";
  license = lib.licenses.bsd3;
}
