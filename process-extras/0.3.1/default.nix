{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.1";
  sha256 = "ef4cddd047f8d93f940486670be9f6d3a28639ffe5c76e4c5b51242c00a992d3";
  revision = "2";
  editedCabalFile = "1b9papcmxcgsn5n9l2nv4bz72xydfqh3bmylkidpc87bs13n1bpb";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
