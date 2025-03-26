{ mkDerivation, array, base, bytestring, containers, lib, mtl
, pretty, syb, text
}:
mkDerivation {
  pname = "json5hs";
  version = "0.1.0.0";
  sha256 = "60ffdf9ae294e006042051ec0ef06a85570e36f4b6d3a030e92dd5ffc82509a7";
  revision = "1";
  editedCabalFile = "1g6kj8jzvvpmjjp835014y2w06lwnf7cfchv3hlv1a9bpn2715qr";
  libraryHaskellDepends = [
    array base bytestring containers mtl pretty syb text
  ];
  description = "Serialising to and from JSON5";
  license = lib.licenses.bsd3;
}
