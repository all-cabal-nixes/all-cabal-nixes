{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.2.1.1";
  sha256 = "ffe876e2676e5ef99dfe1c32759337cf39528d3cc517fe57f3638e3f388a7ea6";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
