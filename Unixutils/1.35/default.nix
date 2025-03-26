{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, regex-tdfa, time, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.35";
  sha256 = "5b86dd05cdf7097c1ecce4aaa4e7b0792b0e0bf92cb1ece62e82b36ed0929b00";
  revision = "1";
  editedCabalFile = "13p5lzqs56dya2aw4m67zw6h6wfw6gcgwrclll5m10r07ac9106f";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process regex-tdfa time unix
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
