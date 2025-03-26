{ mkDerivation, base, haskell98, lib, unix }:
mkDerivation {
  pname = "bla";
  version = "2009.10.13";
  sha256 = "2ae0fcae9e17c0a11dec0948ee44e6bde6a9b08fb30f0dfe174c83422d3dac76";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 unix ];
  homepage = "http://github.com/nfjinjing/bla";
  description = "a stupid cron";
  license = lib.licenses.bsd3;
  mainProgram = "bla";
}
