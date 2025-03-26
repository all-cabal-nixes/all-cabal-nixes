{ mkDerivation, air, array, base, bytestring, containers, directory
, filepath, lib, parallel, parsec, regexpr, text, time
}:
mkDerivation {
  pname = "air-extra";
  version = "2015.5.4";
  sha256 = "2735bb2762eede3bb36ef4f1dccb694d0fe1aa4c3c1c941bc045ce94a50f601e";
  libraryHaskellDepends = [
    air array base bytestring containers directory filepath parallel
    parsec regexpr text time
  ];
  homepage = "https://github.com/nfjinjing/air-extra";
  description = "air-extra";
  license = lib.licenses.bsd3;
}
