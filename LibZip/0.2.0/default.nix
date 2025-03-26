{ mkDerivation, base, bindings-libzip, bytestring, filepath, lib
, mtl, time
}:
mkDerivation {
  pname = "LibZip";
  version = "0.2.0";
  sha256 = "8254ed920cd89de591814a9241df7167711bb30efc86c896740a6580f3c96693";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time
  ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
