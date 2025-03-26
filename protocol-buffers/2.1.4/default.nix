{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.4";
  sha256 = "ad92eb27e09c70a26353377a09b5d61715aa452215e6221e33fcd0065c15c96a";
  revision = "1";
  editedCabalFile = "14hd915ghzqnv9j64q207p8gz84hv24b5r5c95mg8hdnzkymcdy2";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
