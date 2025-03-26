{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "echo";
  version = "0.1.3";
  sha256 = "704f07310f8272d170f8ab7fb2a2c13f15d8501ef8310801e36964c8eff485ef";
  revision = "1";
  editedCabalFile = "0br8wfiybcw5hand4imiw0i5hacdmrax1dv8g95f35gazffbx42l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/RyanGlScott/echo";
  description = "A cross-platform, cross-console way to handle echoing terminal input";
  license = lib.licenses.bsd3;
}
