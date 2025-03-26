{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-cmdline, hslogger, lib, old-locale
, optparse-applicative, shelly, tagged, text, time, transformers
}:
mkDerivation {
  pname = "git-gpush";
  version = "3.1.0.1";
  sha256 = "cf8c8058f4f7f280e02d8ebb93e18a08b519c2679c4acc943b74d723842ca98e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-cmdline
    hslogger old-locale optparse-applicative shelly tagged text time
    transformers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "More intelligent push-to-GitHub utility";
  license = lib.licenses.bsd3;
  mainProgram = "git-gpush";
}
