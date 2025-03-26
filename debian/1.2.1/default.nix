{ mkDerivation, base, bytestring, containers, lib, mtl, network
, parsec, pretty, regex-compat, unix
}:
mkDerivation {
  pname = "debian";
  version = "1.2.1";
  sha256 = "e461cc09ab4f7ea64274546bc6fe031860ff2a8462ab449fe97ed948148c3e5e";
  libraryHaskellDepends = [
    base bytestring containers mtl network parsec pretty regex-compat
    unix
  ];
  homepage = "http://src.seereason.com/haskell-debian-3";
  description = "A set of modules for working with Debian control files and packages";
  license = lib.licenses.bsd3;
}
