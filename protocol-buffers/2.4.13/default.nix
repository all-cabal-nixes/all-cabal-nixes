{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, directory, filepath, lib, mtl, parsec
, syb, text, utf8-string, vector
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.13";
  sha256 = "4c37f7c7f440703d3a9ec267b606b536fb4fe035e860223419cd123897588e77";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    directory filepath mtl parsec syb text utf8-string vector
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
