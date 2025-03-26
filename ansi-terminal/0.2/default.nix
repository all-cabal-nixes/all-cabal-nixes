{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.2";
  sha256 = "6beacb1467b9301103818a5d75b2be3c042bc986779d0b48dff138ea59fea9f6";
  revision = "3";
  editedCabalFile = "1qix01d005jlqyv5lwv0lrwbjkvh7x7z4afjb6yasr5vl84vq1ig";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://bsp.lighthouseapp.com/projects/16235-hs-ansi-terminal/overview";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
