{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, directory, filepath, lib, mtl, parsec
, syb, text, utf8-string, vector
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.12";
  sha256 = "8fdcfd0017376db8cc519679344392891abfa4408de809a5c52b10091b9e3b7c";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    directory filepath mtl parsec syb text utf8-string vector
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
