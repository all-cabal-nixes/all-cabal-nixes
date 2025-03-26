{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, time, utf8-string
}:
mkDerivation {
  pname = "air-extra";
  version = "2012.5.15";
  sha256 = "ba0f891960aa0a8e4f80cbf9271ff02d93131371e8b140b11d3b1605a06790c7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
