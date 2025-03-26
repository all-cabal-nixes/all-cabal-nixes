{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, pretty, process, stm, temporary, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.10.1";
  sha256 = "86a469b07514523f91a82670dec17e2217cf55e01d51c50dc7e34bf5821f7296";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    pretty process stm temporary text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
