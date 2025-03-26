{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, text, time
}:
mkDerivation {
  pname = "air-extra";
  version = "2013.9.15";
  sha256 = "af4678ceacf97924b010dfbc334b81b0f3d2235ed058b21c2acb9076d6e5c355";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr text time
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
