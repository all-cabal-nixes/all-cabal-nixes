{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.7";
  sha256 = "d4cf844777cbfc652d2161f6ef13344e2ff712066ddc70d3a9143dc62f512018";
  revision = "1";
  editedCabalFile = "1vyd7mg0jv4sqly40qqlam15qm97n86qs8fnwjy15c0cvisfblg8";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
