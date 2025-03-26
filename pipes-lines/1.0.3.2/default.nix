{ mkDerivation, base, bytestring, lens, lib, mtl, pipes
, pipes-group, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-lines";
  version = "1.0.3.2";
  sha256 = "ddd40742a3fee10773bd2d45659dadde6333d67be2a3dc60d86787002210400f";
  libraryHaskellDepends = [ base bytestring pipes pipes-group text ];
  testHaskellDepends = [
    base bytestring lens mtl pipes pipes-group QuickCheck
  ];
  homepage = "https://github.com/mindreader/pipes-lines";
  description = "Pipes for grouping by lines with carriage returns";
  license = lib.licenses.bsd3;
}
