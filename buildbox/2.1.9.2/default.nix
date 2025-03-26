{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, pretty, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.9.2";
  sha256 = "7f9a3d82643b2d300cee11da526359cb4480388a9c7b9e7be6d8a0abce1053ce";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    pretty process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
