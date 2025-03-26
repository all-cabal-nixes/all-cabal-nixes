{ mkDerivation, base, binary, binary-serialise-cbor, bytestring
, containers, lib, text, unix
}:
mkDerivation {
  pname = "fresco-binding";
  version = "0.3.0";
  sha256 = "626d3350bc8e48f003404e9f92cccff4556b03fe528c5532dd9b889930a7cd7e";
  libraryHaskellDepends = [
    base binary binary-serialise-cbor bytestring containers text unix
  ];
  description = "Fresco binding for Haskell";
  license = "unknown";
}
