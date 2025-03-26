{ mkDerivation, base, bytestring, containers, directory, exceptions
, lib, mtl, old-locale, process, stm, temporary, text, time
, wl-pprint
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.11.1";
  sha256 = "3bbef989c649bcffd6b3206a0365d82bb0f54ddb3578cbf3f42e0e6958bfc50f";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions mtl old-locale
    process stm temporary text time wl-pprint
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
