{ mkDerivation, array, base, bytestring, containers, directory
, filepath, HUnit, lib, libxcrypt, mtl, old-time, parallel, process
, pureMD5, regex-tdfa, time, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.48.1";
  sha256 = "dc668e7bf8901f068e8fa2f7fa69bbab52ca761fa46b77a193c25f11d58683e3";
  revision = "1";
  editedCabalFile = "0s6ifrl1cs7m81qv9galx4lcxa1f5hrlvkna0ksydljmsi97b3a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath HUnit mtl
    old-time parallel process pureMD5 regex-tdfa time unix zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
