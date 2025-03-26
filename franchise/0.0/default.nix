{ mkDerivation, base, directory, haskell98, lib, process }:
mkDerivation {
  pname = "franchise";
  version = "0.0";
  sha256 = "32e82ab0f754d02d12a92089f8f2c9c860b5f8602c73897577051ddf0cf25b35";
  libraryHaskellDepends = [ base directory haskell98 process ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
