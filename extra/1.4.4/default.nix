{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.4";
  sha256 = "526753ae471d2754945ceae164b7b98fcb9cb0f441600f1f7f61ff72f4049e96";
  revision = "1";
  editedCabalFile = "1r3fh2l2l2bgpdfnpmbj1iky1m4j89x1v0ijg55127ynrmymsjq2";
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
