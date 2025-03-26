{ mkDerivation, alex, array, base, bytestring, happy, lib
, packedstring, pretty, template-haskell
}:
mkDerivation {
  pname = "lighttpd-conf";
  version = "0.4";
  sha256 = "c835afb47ca0f6916ccfc94f9666ba884c70ac5f7c7d7275601e5f2eccd2b520";
  libraryHaskellDepends = [
    array base bytestring packedstring pretty template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  description = "Lighttpd configuration file tools";
  license = lib.licenses.bsd3;
}
