{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsSyck";
  version = "0.2";
  sha256 = "551eb60c64778d8c095aa787f668792329855454cddfdd9079542b5816fbb776";
  revision = "1";
  editedCabalFile = "0h24wdlrmghj2s0apkh77d4p80an2z7c0s5x9vand3xsx2jsrs4z";
  libraryHaskellDepends = [ base ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
