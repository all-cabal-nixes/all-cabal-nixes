{ mkDerivation, base, bytestring, GPX, hxt, lib, pretty
, prettyclass, time, xsd
}:
mkDerivation {
  pname = "gps";
  version = "0.5.2";
  sha256 = "f6c352788d61872956e0761d32767a3a74b4eeffd5d9f88278dd368f79346897";
  libraryHaskellDepends = [
    base bytestring GPX hxt pretty prettyclass time xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
