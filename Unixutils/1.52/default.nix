{ mkDerivation, base, bytestring, directory, filepath, lib
, libxcrypt, process, pureMD5, regex-tdfa, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.52";
  sha256 = "64a1e8d11d552fc90c8c08d86b171cd6e739a1bf33d1e9bfe2cce7685825e0be";
  revision = "2";
  editedCabalFile = "03ywrcyqr5kcmhkaw3bj9kb29pd5ljxq7jjymh7l8016a6jl8nnd";
  libraryHaskellDepends = [
    base bytestring directory filepath process pureMD5 regex-tdfa unix
    zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "https://github.com/seereason/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
