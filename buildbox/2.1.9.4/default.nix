{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, pretty, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.9.4";
  sha256 = "5988b40775a6328e35d3a25253df31ebfbd18c543c5c2eaaf8c1365d1f23b494";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    pretty process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
