{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.1.0.0";
  sha256 = "84dc53121e9f03cb831b3ea11febaf69c7f5ee42238f55f099ecb64e5d9a6a9c";
  revision = "1";
  editedCabalFile = "1khiqwkscx6anfgqgcy6875ymcvrl1axcp0wnim8bsdwzjmpjkqb";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the ‘lens’ library which you can depend upon";
  license = lib.licenses.bsd3;
}
