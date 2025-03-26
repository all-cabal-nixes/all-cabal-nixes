{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.2.1.2";
  sha256 = "bf3381f8e08e7c14aa4e0dde982910ab762a5b5053b0035ba81fcd2cb2d76a82";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
