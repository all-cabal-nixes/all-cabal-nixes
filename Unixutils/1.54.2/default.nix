{ mkDerivation, base, bytestring, directory, exceptions, filepath
, lib, libxcrypt, mtl, process, process-extras, pureMD5, regex-tdfa
, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.54.2";
  sha256 = "9cd42255955abdd33715c6d1e1ff810463eb1f6bcaeea12dbffa4c912b921c10";
  revision = "1";
  editedCabalFile = "1rhr1isy8vq8ys29p4hcjh889dpfandqm2q5zcxyw4szl068jqc0";
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath mtl process
    process-extras pureMD5 regex-tdfa unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "https://github.com/seereason/haskell-unixutils.git";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
