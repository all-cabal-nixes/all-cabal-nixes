{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, regex-tdfa, time, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.36";
  sha256 = "1dafc6535e4854eb70eaa55b3e96ecc20379c240eafe52dc659fc61b984c8dcc";
  revision = "1";
  editedCabalFile = "1ciwaw7l4agfivnqdwki88wgqq4ydnan9l0c8869hf60lc3z4ric";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process regex-tdfa time unix
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
