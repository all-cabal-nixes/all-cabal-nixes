{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, pureMD5, regex-tdfa, time, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.44";
  sha256 = "008124643f225b78533f0aa1d6a1244d6ffdbf64168a1156cdfe60f7ac533416";
  revision = "1";
  editedCabalFile = "0ic4cdshp18g9za26m7jgi392fkai2dvwyqbipijx2psfncy06zi";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process pureMD5 regex-tdfa time unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
