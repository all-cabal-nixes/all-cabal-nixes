{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, directory, filepath, lib, mtl, parsec
, syb, text, utf8-string, vector
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.17";
  sha256 = "eb4bb2e818ce436057fab080ebfafcb8ad736c52407ed74d4b218c345d0ffe08";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    directory filepath mtl parsec syb text utf8-string vector
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
