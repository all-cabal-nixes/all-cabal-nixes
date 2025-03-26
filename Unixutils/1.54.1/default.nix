{ mkDerivation, base, bytestring, directory, exceptions, filepath
, lib, libxcrypt, mtl, process, process-extras, pureMD5, regex-tdfa
, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.54.1";
  sha256 = "f9295529744cb2658364956f376ff506dc1876eb2b0148e5b09c1a4bc4732644";
  revision = "1";
  editedCabalFile = "0pfmgr19pv5xy6kc2fwsa8rvfcikv9p6mrfc820x2r345ind47gr";
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath mtl process
    process-extras pureMD5 regex-tdfa unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "https://github.com/seereason/haskell-unixutils.git";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
