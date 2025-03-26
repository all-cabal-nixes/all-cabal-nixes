{ mkDerivation, base, hack, lib, split, zlib }:
mkDerivation {
  pname = "hack-middleware-gzip";
  version = "0.0.0";
  sha256 = "0963aef5bd2781833ff007de4ef3c6ef141a80b6840ce9774345c075878a8b34";
  libraryHaskellDepends = [ base hack split zlib ];
  homepage = "http://github.com/snoyberg/hack-middleware-gzip/tree/master";
  description = "Automatic gzip compression of responses";
  license = lib.licenses.bsd3;
}
