{ mkDerivation, base, bytestring, clock, directory, lib
, zip-archive
}:
mkDerivation {
  pname = "file-collection";
  version = "0.1.1.5";
  sha256 = "552d1d89cbf41aa225502a22625e5a35b16c3ddf29c555323623bd027b12da6d";
  libraryHaskellDepends = [
    base bytestring clock directory zip-archive
  ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
