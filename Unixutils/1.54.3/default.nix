{ mkDerivation, base, bytestring, directory, exceptions, filepath
, lib, libxcrypt, mtl, process, process-extras, pureMD5, regex-tdfa
, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.54.3";
  sha256 = "dcc85256fceb92b7e4db38b1871ea5a177f28f8e061f950da089c647ceb6c3c5";
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath mtl process
    process-extras pureMD5 regex-tdfa unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "https://github.com/seereason/haskell-unixutils.git";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
