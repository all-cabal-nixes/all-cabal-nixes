{ mkDerivation, base, cmdargs, directory, filepath, gtk3, lib
, process, temporary, text
}:
mkDerivation {
  pname = "Gifcurry";
  version = "2.1.1.0";
  sha256 = "19b77a63824d671d660c57a49033aac9a9c13287920592bb50871481128cc1b3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath process temporary text
  ];
  executableHaskellDepends = [
    base cmdargs directory filepath gtk3 process temporary text
  ];
  homepage = "https://github.com/lettier/gifcurry";
  description = "GIF creation utility";
  license = lib.licenses.asl20;
}
