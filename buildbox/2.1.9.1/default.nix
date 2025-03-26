{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, pretty, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.9.1";
  sha256 = "4143193ed3a190a1f9559de05d1070df7df0f2e6cfa905d531aee3acde0c32e7";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    pretty process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
