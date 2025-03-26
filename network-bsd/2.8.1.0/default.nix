{ mkDerivation, base, deepseq, lib, network }:
mkDerivation {
  pname = "network-bsd";
  version = "2.8.1.0";
  sha256 = "d94961ca15c42c798d19cde540ec12b25cc43435fb95e682399d6c1a02022d4e";
  revision = "6";
  editedCabalFile = "173jmmqfmqwv6am1yk127ixbdqzng9sjj45v9f9g3cvf3kw6fy6c";
  libraryHaskellDepends = [ base deepseq network ];
  homepage = "https://github.com/haskell/network-bsd";
  description = "POSIX network database (<netdb.h>) API";
  license = lib.licenses.bsd3;
}
