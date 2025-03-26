{ mkDerivation, base, bytestring, directory, filepath, lib
, libxcrypt, mtl, old-time, parallel, process, regex-tdfa, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.29";
  sha256 = "d4495177ab40e186ba0695e9be7c034a909cb185dc212ab73472a86cd15022ea";
  revision = "1";
  editedCabalFile = "1w2gxdjfna6ynwi00wb74sqgviss60b0h8shv9qinanw2jirhrvl";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl old-time parallel process
    regex-tdfa unix
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
