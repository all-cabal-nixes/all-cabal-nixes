{ mkDerivation, base, lib, optparse-applicative, process }:
mkDerivation {
  pname = "retryer";
  version = "0.1.0.1";
  sha256 = "f224462d9db633895f39f71e3d48ca398b40285acf86f3e5dedb794d7fa56be7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative process ];
  homepage = "https://github.com/dgonyeo/retryer";
  description = "Retry failed commands";
  license = lib.licenses.mpl20;
  mainProgram = "retryer";
}
