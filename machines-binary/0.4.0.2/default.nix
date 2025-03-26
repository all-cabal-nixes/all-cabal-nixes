{ mkDerivation, base, binary, bytestring, lib, machines }:
mkDerivation {
  pname = "machines-binary";
  version = "0.4.0.2";
  sha256 = "e119484b6bbeab61e899e900a91c43aee5469f6915297e9426215d6fee6cf5a0";
  libraryHaskellDepends = [ base binary bytestring machines ];
  homepage = "http://github.com/aloiscochard/machines-binary";
  description = "Binary utilities for the machines library";
  license = lib.licenses.asl20;
}
