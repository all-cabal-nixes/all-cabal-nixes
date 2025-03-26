{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, pureMD5, regex-tdfa, time, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.47";
  sha256 = "983386b1616c679f7af7f84446255eb649f92c3886ff1b7e4c32f61d30ba01f4";
  revision = "1";
  editedCabalFile = "1jhgvvqfcr45aa7m2rbakzp7w8yq2srjchpm6c6zf66j2bpkq3mp";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process pureMD5 regex-tdfa time unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
