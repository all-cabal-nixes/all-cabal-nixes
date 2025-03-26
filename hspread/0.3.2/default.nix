{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, lib, network
}:
mkDerivation {
  pname = "hspread";
  version = "0.3.2";
  sha256 = "60642d6f0f4f688b409d52ee3d3b07f3c957e077f4d154c0928275ad10832d6c";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions network
  ];
  description = "A client library for the spread toolkit";
  license = lib.licenses.bsd3;
}
