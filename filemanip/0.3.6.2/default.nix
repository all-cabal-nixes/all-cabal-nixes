{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.6.2";
  sha256 = "3f93da5faa33d675b1a64a90a262c2decfd3d28924f0a4bfb7c691053309810e";
  revision = "1";
  editedCabalFile = "0izpy3szg42rah17c94y75yszk74ba7dhxnpk79kgwmh6a38j71v";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  homepage = "https://github.com/bos/filemanip";
  description = "Expressive file and directory manipulation for Haskell";
  license = lib.licenses.bsd3;
}
