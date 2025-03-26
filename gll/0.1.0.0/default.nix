{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "gll";
  version = "0.1.0.0";
  sha256 = "05709f7fd94f327f2bae219b497f9efdbd2409612bcfb78a62f5858cde027b7c";
  libraryHaskellDepends = [ array base containers ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
