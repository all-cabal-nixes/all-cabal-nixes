{ mkDerivation, base, bytestring, directory, extensible-exceptions
, filepath, lib, mtl, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.1";
  sha256 = "d3d79efb83685c3f16f562e17b099d5f825a713fa2e23678b93bf0fa0d8c5df6";
  libraryHaskellDepends = [
    base bytestring directory extensible-exceptions filepath mtl
    unix-compat
  ];
  description = "Port of Find function of FileManip lib for use on windows systems";
  license = lib.licenses.bsd3;
}
