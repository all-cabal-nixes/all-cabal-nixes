{ mkDerivation, base, lib, libjack2 }:
mkDerivation {
  pname = "jack";
  version = "0.5";
  sha256 = "e8063e95c0328768651cfbe80dd76f8148e0ee4e83c200310f29ab80aacf4b0c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libjack2 ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ libjack2 ];
  homepage = "http://open-projects.net/~shahn/index.php?seite=code";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
  mainProgram = "amplify";
}
