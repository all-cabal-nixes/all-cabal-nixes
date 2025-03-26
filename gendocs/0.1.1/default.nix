{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, safe
, text
}:
mkDerivation {
  pname = "gendocs";
  version = "0.1.1";
  sha256 = "a4be93835ad84ae8b56b52db0db45cda0382037e34521f6a568385c61c1cce61";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring safe text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/gendocs#readme";
  description = "Library for generating interface documentation from types";
  license = lib.licenses.bsd3;
}
