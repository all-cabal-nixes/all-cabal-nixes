{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.5.2";
  sha256 = "7611ffb3ef26c0c983723e34f93b12888c9a5ee54510b2229aa39fcda386da4e";
  revision = "1";
  editedCabalFile = "1dgs1l626lzs0src8h5r8zbjfbf4k9a14lacnnq2rblxr2cjx8cy";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix unix-compat
  ];
  homepage = "http://bitbucket.org/bos/filemanip";
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
