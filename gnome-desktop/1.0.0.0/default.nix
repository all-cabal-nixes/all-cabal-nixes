{ mkDerivation, base, directory, gconf, glib, gtk, lib, random }:
mkDerivation {
  pname = "gnome-desktop";
  version = "1.0.0.0";
  sha256 = "0617c537bdc13fbc426d4f658ca18a71c1819798b699dd066bc353a22644fd46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory gconf glib gtk random
  ];
  description = "Randomly set a picture as the GNOME desktop background";
  license = "GPL";
  mainProgram = "gnome-desktop";
}
