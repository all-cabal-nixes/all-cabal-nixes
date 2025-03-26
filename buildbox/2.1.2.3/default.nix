{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.2.3";
  sha256 = "b2147e57a70ab81eb04da1329b0f4344d406d6ddf18c99c91200038f70078bb1";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
