{ mkDerivation, base, bytestring, directory, filepath, lib
, libxcrypt, process, pureMD5, regex-tdfa, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.50";
  sha256 = "8d8f0b7cf8f0c2191482be5c2af8d7c52b22bb18323c600c4d8c0cbaade9805f";
  revision = "1";
  editedCabalFile = "0l71k9b71niyzddkc4dyq550gi5c004spy2m8wf1l4d31ijf4012";
  libraryHaskellDepends = [
    base bytestring directory filepath process pureMD5 regex-tdfa unix
    zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
