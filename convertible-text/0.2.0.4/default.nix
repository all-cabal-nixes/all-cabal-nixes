{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.2.0.4";
  sha256 = "0ba87c1f734fba23e70abe17a49de0443f8ffaeea39f771d9a9c6f0761a4473f";
  revision = "1";
  editedCabalFile = "01lk2yf459d68gx166nv9hk3zfm09xldnm53ds2zkqpcl12n911i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure
    template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
