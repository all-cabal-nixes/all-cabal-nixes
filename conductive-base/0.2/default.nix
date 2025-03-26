{ mkDerivation, base, containers, lib, MissingH, time }:
mkDerivation {
  pname = "conductive-base";
  version = "0.2";
  sha256 = "242e93d69017a9a42df065bc5a117da3c727a7877c26dcaf6c703c7cc797266c";
  libraryHaskellDepends = [ base containers MissingH time ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-base";
  description = "a library for livecoding and real-time musical applications";
  license = lib.licenses.gpl3Only;
}
