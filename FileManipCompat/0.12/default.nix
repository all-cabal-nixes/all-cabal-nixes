{ mkDerivation, base, bytestring, directory, extensible-exceptions
, filepath, lib, mtl, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.12";
  sha256 = "d2847ffb8aa441e056630ef175cd5fd567b0e71928fbb7a8b9b93bcc2333d90c";
  libraryHaskellDepends = [
    base bytestring directory extensible-exceptions filepath mtl
    unix-compat
  ];
  homepage = "http://patch-tag.com/tphyahoo/r/tphyahoo/FileManipCompat";
  description = "Port of Find function of FileManip lib for use on windows systems";
  license = lib.licenses.bsd3;
}
