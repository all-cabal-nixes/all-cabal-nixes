{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-cmdline, hslogger, lib, old-locale, optparse-applicative
, shelly, system-fileio, system-filepath, tagged, text, time
, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "2.0.1.0";
  sha256 = "b7e68efb7b7fa094f49727cda37c20b46949a91432004622d3374548121e18e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gitlib gitlib-cmdline hslogger
    old-locale optparse-applicative shelly system-fileio
    system-filepath tagged text time transformers
  ];
  homepage = "git://github.com/fpco/gitlib";
  description = "More intelligent push-to-GitHub utility";
  license = lib.licenses.bsd3;
  mainProgram = "git-gpush";
}
